.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/r;
.implements Ltv/danmaku/video/bilicardplayer/p;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$a;,
        Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\"\u0090\u0002\u0096\u0002\u0099\u0002\u009c\u0002\u009f\u0002\u00a3\u0002\u00a7\u0002\u00ab\u0002\u00af\u0002\u00b2\u0002\u00b6\u0002\u00b9\u0002\u00bd\u0002\u00c0\u0002\u00c8\u0002\u00cc\u0002\u00d0\u0002\u0018\u0000 \u00db\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0082\u0001B\t\u00a2\u0006\u0006\u0008\u00d9\u0002\u0010\u00da\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0018\u0010\u0016\u001a\u00020\u000c2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\u0002J\u0018\u0010\u0017\u001a\u00020\u000c2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u000cH\u0002J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0010\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0008H\u0002J$\u00102\u001a\u00020\u000c2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-2\u0006\u00101\u001a\u00020.H\u0002J\u001e\u00105\u001a\u00020\u000c2\u0014\u00104\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u001303H\u0002J\u001e\u00106\u001a\u00020\u000c2\u0014\u00104\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u001303H\u0002J\u0016\u00109\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020703H\u0002J\u0016\u0010:\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020703H\u0002J\u0018\u0010=\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u001bH\u0002J\u0008\u0010>\u001a\u00020\u000cH\u0002J\u0010\u0010?\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010@\u001a\u00020\u000cH\u0002J\u0008\u0010A\u001a\u00020\u000cH\u0002J\u0008\u0010B\u001a\u00020\u000cH\u0002J\u0008\u0010C\u001a\u00020\u000cH\u0002J\u0008\u0010D\u001a\u00020\u000cH\u0002J,\u0010G\u001a\u00020\u000c2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010H\u001a\u00020\u0002H\u0016J\u0008\u0010I\u001a\u00020\u000cH\u0016J\u0010\u0010K\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020EH\u0016J\u0010\u0010L\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0010\u0010M\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010N\u001a\u00020\u000cH\u0016J\u0010\u0010P\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\u0018H\u0016J\u0010\u0010R\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u0018H\u0016J\u0010\u0010S\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u0018H\u0016J\u0008\u0010U\u001a\u00020TH\u0016J\u0008\u0010V\u001a\u00020TH\u0016J\u0008\u0010W\u001a\u00020\u000cH\u0016J\u0008\u0010X\u001a\u00020\u000cH\u0016J\u0008\u0010Y\u001a\u00020\u0008H\u0016J\u0008\u0010Z\u001a\u00020TH\u0016J\u0008\u0010[\u001a\u00020TH\u0016J\u0010\u0010]\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020.H\u0016J2\u0010a\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010^*\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00132\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010_H\u0016J8\u0010c\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010^*\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00132\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000_2\u0006\u0010b\u001a\u00020\u0018H\u0016J \u0010d\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010^*\u00020\u00142\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000_H\u0016J\u0018\u0010e\u001a\u00020\u000c2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\u0016J\u0010\u0010h\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020fH\u0016J\u0008\u0010i\u001a\u00020\u0018H\u0016J\u0010\u0010k\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\u0018H\u0016J:\u0010s\u001a\u00020\u000c2\u0008\u0010m\u001a\u0004\u0018\u00010l2\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020n\u0018\u0001032\u000e\u0010q\u001a\n\u0012\u0004\u0012\u00020p\u0018\u0001032\u0006\u0010r\u001a\u00020\u0018H\u0016J\u0008\u0010t\u001a\u00020\u000cH\u0016J\u0008\u0010u\u001a\u00020\u000cH\u0016J\n\u0010w\u001a\u0004\u0018\u00010vH\u0016J\u0010\u0010x\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010y\u001a\u00020\u0018H\u0016J\n\u0010{\u001a\u0004\u0018\u00010zH\u0016J\u0010\u0010|\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0018H\u0016J\u0008\u0010}\u001a\u00020TH\u0016J\u0010\u0010\u007f\u001a\u00020\u000c2\u0006\u0010~\u001a\u00020TH\u0016J\u0013\u0010\u0082\u0001\u001a\u00020\u000c2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u0083\u0001\u001a\u00030\u0080\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020\u000cH\u0016J\u0013\u0010\u0087\u0001\u001a\u00020\u000c2\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0016J\t\u0010\u0088\u0001\u001a\u00020pH\u0016J%\u0010\u008d\u0001\u001a\u00020\u000c2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u00082\u0007\u0010\u008c\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u0090\u0001\u001a\u00020\u000c2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0016J\t\u0010\u0091\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u0092\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u0093\u0001\u001a\u00020\u000cH\u0016J\u0013\u0010\u0096\u0001\u001a\u00020\u000c2\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020\u000c2\u0007\u0010\u0097\u0001\u001a\u00020\u0018H\u0016J\u0013\u0010\u009b\u0001\u001a\u00020\u000c2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001H\u0016J\u0013\u0010\u009c\u0001\u001a\u00020\u000c2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001H\u0016J\u0013\u0010\u009e\u0001\u001a\u00020\u000c2\u0008\u0010\u009a\u0001\u001a\u00030\u009d\u0001H\u0016J\u0013\u0010\u009f\u0001\u001a\u00020\u000c2\u0008\u0010\u009a\u0001\u001a\u00030\u009d\u0001H\u0016J$\u0010\u00a3\u0001\u001a\u00020\u000c2\u0007\u0010g\u001a\u00030\u00a0\u00012\u0007\u0010\u00a1\u0001\u001a\u00020T2\u0007\u0010\u00a2\u0001\u001a\u00020TH\u0016J\u0012\u0010\u00a4\u0001\u001a\u00020\u000c2\u0007\u0010g\u001a\u00030\u00a0\u0001H\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\u000c2\u0007\u0010g\u001a\u00030\u00a5\u0001H\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020\u000c2\u0007\u0010g\u001a\u00030\u00a5\u0001H\u0016J\u001b\u0010\u00aa\u0001\u001a\u00020\u000c2\u0010\u0010\u00a9\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a8\u0001H\u0016J\u001b\u0010\u00ab\u0001\u001a\u00020\u000c2\u0010\u0010\u00a9\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a8\u0001H\u0016J\u000c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u0016J\u0013\u0010\u00b0\u0001\u001a\u00020\u000c2\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u0001H\u0016J\u0014\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\u0006\u0010b\u001a\u00020\u0018H\u0016J\u0015\u0010\u00b5\u0001\u001a\u00020\u000c2\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u0016J\u0013\u0010\u00b8\u0001\u001a\u00020\u000c2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0016J\u0012\u0010\u00ba\u0001\u001a\u00020\u000c2\u0007\u0010\u00b9\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00bc\u0001\u001a\u00020\u000c2\u0007\u0010\u00bb\u0001\u001a\u00020\u0018H\u0016J\u001d\u0010\u00c1\u0001\u001a\u00020\u000c2\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001H\u0016J\u001e\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u001b2\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u001b2\u0006\u0010;\u001a\u00020\u0018H\u0017J\u0011\u0010\u00c4\u0001\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020EH\u0016J\u0011\u0010\u00c5\u0001\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020EH\u0016J\u0011\u0010\u00c6\u0001\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020EH\u0016J\u0011\u0010\u00c7\u0001\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020EH\u0016J\u0011\u0010\u00c8\u0001\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020EH\u0016R\u001a\u0010\u00cb\u0001\u001a\u00030\u00c9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u00ca\u0001R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00cc\u0001R\u0019\u0010\u00d0\u0001\u001a\u00030\u00ce\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u00cf\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u00d2\u0001R\u001a\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00d4\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00d7\u0001R\u0019\u0010\u00db\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00da\u0001R\u001e\u0010\u00de\u0001\u001a\t\u0012\u0005\u0012\u00030\u00dc\u00010_8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00dd\u0001R\u001e\u0010\u00e0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00df\u00010_8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00dd\u0001R\u001d\u0010\u00e2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010_8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u00dd\u0001R\u001d\u0010\u00e4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e3\u00010_8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u00dd\u0001R\u001e\u0010\u00e6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e5\u00010_8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00dd\u0001R\u001e\u0010\u00e8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e7\u00010_8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00dd\u0001R\u001d\u0010\u00ea\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e9\u00010_8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00dd\u0001R!\u0010\u00ef\u0001\u001a\u00030\u00eb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001a\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u00f0\u0001R\u0019\u0010\u00f3\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00f2\u0001R%\u0010\u00f5\u0001\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00f4\u0001R%\u0010\u00f6\u0001\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00f4\u0001R\u001a\u0010\u00f8\u0001\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00f7\u0001R\u0018\u0010\u00fa\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00f9\u0001R\u0018\u0010\u00fb\u0001\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u00ad\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00fd\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0098\u0001R\u0018\u0010\u0080\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00f9\u0001R\u0019\u0010\u0083\u0002\u001a\u00030\u0081\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0082\u0002R\u001b\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u0085\u0002R\u0019\u0010\u0087\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u00f9\u0001R\u0019\u0010\u0088\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00f9\u0001R\u0019\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u0089\u0002R\u001f\u0010\u008c\u0002\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008d\u0010\u00ec\u0001\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u0018\u0010\u008f\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008e\u0002R\u0017\u0010\u0092\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u0091\u0002R\u0018\u0010\u0095\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0094\u0002R\u0018\u0010\u0098\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0097\u0002R\u0018\u0010\u009b\u0002\u001a\u00030\u0099\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u009a\u0002R\u0018\u0010\u009e\u0002\u001a\u00030\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u009d\u0002R\u0018\u0010\u00a2\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0018\u0010\u00a6\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0018\u0010\u00aa\u0002\u001a\u00030\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u0018\u0010\u00ae\u0002\u001a\u00030\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0017\u0010\u00b1\u0002\u001a\u00030\u00af\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00b0\u0002R\u0018\u0010\u00b5\u0002\u001a\u00030\u00b2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u0017\u0010\u00b8\u0002\u001a\u00030\u00b6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00b7\u0002R\u0018\u0010\u00bc\u0002\u001a\u00030\u00b9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u0017\u0010\u00bf\u0002\u001a\u00030\u00bd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u00be\u0002R\u0018\u0010\u00c3\u0002\u001a\u00030\u00c0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R$\u0010\u00c7\u0002\u001a\u000f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000c0\u00c4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u001a\u0010\u00cb\u0002\u001a\u00030\u00c8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\u0018\u0010\u00cf\u0002\u001a\u00030\u00cc\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0018\u0010\u00d3\u0002\u001a\u00030\u00d0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R\u001c\u0010\u00d6\u0002\u001a\u0005\u0018\u00010\u00d4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00d5\u0002R\u001b\u0010\u00d8\u0002\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d4\u0001\u00a8\u0006\u00dc\u0002"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;",
        "Ltv/danmaku/video/bilicardplayer/player/r;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "Landroidx/lifecycle/f;",
        "Ly22/f;",
        "o0",
        "Landroid/content/Context;",
        "context",
        "",
        "sharedId",
        "Ltv/danmaku/video/bilicardplayer/player/t;",
        "extraConfiguration",
        "Lgf3/s;",
        "s0",
        "r0",
        "B0",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "P0",
        "Ljava/lang/Class;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "clazz",
        "R0",
        "S0",
        "",
        "enable",
        "O0",
        "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;",
        "task",
        "i0",
        "cardPlayTask",
        "f0",
        "g0",
        "isMute",
        "L0",
        "n0",
        "h0",
        "J0",
        "Ltv/danmaku/video/bilicardplayer/j;",
        "data",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;",
        "T0",
        "index",
        "H0",
        "I0",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "config",
        "initializeType",
        "e0",
        "",
        "services",
        "u0",
        "V0",
        "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;",
        "layerDescriptors",
        "t0",
        "U0",
        "changeContainer",
        "request",
        "j0",
        "K0",
        "w0",
        "F0",
        "E0",
        "D0",
        "G0",
        "C0",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "G",
        "g",
        "release",
        "owner",
        "onCreate",
        "D",
        "j",
        "pause",
        "audioOnly",
        "R",
        "fromUser",
        "y",
        "p",
        "",
        "getCurrentPosition",
        "e1",
        "z",
        "reload",
        "v",
        "getDuration",
        "f1",
        "type",
        "M0",
        "T",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "client",
        "k",
        "autoCreate",
        "u",
        "E",
        "A",
        "Ltv/danmaku/video/bilicardplayer/player/j;",
        "observer",
        "x0",
        "f2",
        "keepRender",
        "t",
        "Landroid/graphics/Rect;",
        "viewPort",
        "Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;",
        "builtInLayers",
        "",
        "customerLayers",
        "immediately",
        "c",
        "resume",
        "stop",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "n",
        "e",
        "Q3",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "P",
        "setMute",
        "N0",
        "targetPosition",
        "seekTo",
        "",
        "speed",
        "a",
        "b",
        "C",
        "Lkv3/b;",
        "event",
        "d",
        "l",
        "Low3/j$a;",
        "callback",
        "width",
        "height",
        "y0",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "ratio",
        "setAspectRatio",
        "getVideoWidth",
        "getVideoHeight",
        "r",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "F",
        "isInMultiWindowMode",
        "I",
        "Lcom/bilibili/playerbizcommon/gesture/q;",
        "listener",
        "o",
        "x",
        "Lcom/bilibili/playerbizcommon/gesture/v;",
        "B",
        "m",
        "Lfu3/a;",
        "startPosition",
        "endPosition",
        "s",
        "Q0",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "v0",
        "b1",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "handler",
        "i",
        "h",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "J",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;",
        "visibleRect",
        "w",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "l0",
        "Lcom/bilibili/playerbizcommon/features/headset/a;",
        "delegate",
        "g5",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "service",
        "H",
        "offsetY",
        "P1",
        "block",
        "K",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "scene",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "biz",
        "f",
        "detachTask",
        "q",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Ltv/danmaku/biliplayerv2/e;",
        "Ltv/danmaku/biliplayerv2/e;",
        "mPlayerContainer",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mPlayerRootView",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "mRootViewLayoutParams",
        "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;",
        "mCardPlayTask",
        "Ltv/danmaku/video/bilicardplayer/player/a;",
        "Ltv/danmaku/video/bilicardplayer/player/a;",
        "mBiliCardPlayerDataSource",
        "Ltv/danmaku/biliplayerv2/b;",
        "Ltv/danmaku/biliplayerv2/b;",
        "mBusinessServiceLauncher",
        "Ltv/danmaku/video/bilicardplayer/player/i;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mCardQualityServiceClient",
        "Ly22/d;",
        "mHardwareServiceClient",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "mNetworkServiceClient",
        "Lr22/a;",
        "mPlayerRenderFilterClient",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "mPlayerHeadsetServiceClient",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
        "mGestureClient",
        "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;",
        "mAudioFocusClient",
        "Ltv/danmaku/biliplayerv2/service/resolve/c;",
        "Lgf3/h;",
        "m0",
        "()Ltv/danmaku/biliplayerv2/service/resolve/c;",
        "resolveProvider",
        "Ly22/f;",
        "mDefaultCustomHardwareDelegate",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "mCurrentContainerType",
        "Ljava/util/Map;",
        "mDefaultControlContainerConfig",
        "mCurrentControlContainerConfig",
        "Ltv/danmaku/video/bilicardplayer/player/j;",
        "mPlayerReadyObserver",
        "Z",
        "mIsReady",
        "mPendingSeekPosition",
        "Lhv3/a;",
        "Lhv3/a;",
        "mDisablePlayLock",
        "mPendingPlaySharedId",
        "alreadyLoadedHardwareService",
        "Ltv/danmaku/video/bilicardplayer/player/k;",
        "Ltv/danmaku/video/bilicardplayer/player/k;",
        "mCardVideoPlayHandler",
        "Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;",
        "Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;",
        "mCardDanmakuManager",
        "mWaitRenderStart",
        "isApplicationPlayer",
        "Landroidx/lifecycle/w;",
        "k0",
        "()I",
        "mLiveExpectLatency",
        "Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;",
        "Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;",
        "mFirstFrameListener",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;",
        "mHardwareDelegate",
        "Ltv/danmaku/biliplayerv2/service/h0;",
        "Ltv/danmaku/biliplayerv2/service/h0;",
        "mPerformanceListener",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$q",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$q;",
        "mRenderStartObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$t",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$t;",
        "mVideoSizeChangeObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;",
        "mPlayerErrorObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p",
        "L",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;",
        "mPlayerStateObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$l",
        "M",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$l;",
        "mPlayerBufferingObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s",
        "N",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s;",
        "mVideoPlayEventListener",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d",
        "O",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;",
        "mControlContainerObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$e",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$e;",
        "mControlContainerVisibleObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g",
        "Q",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g;",
        "mDanmakuVisibleCallback",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f;",
        "mDanmakuParamsCallback",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j",
        "S",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;",
        "mNetworkAlertHandler",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r;",
        "mVideoEnvironmentObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$i",
        "U",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$i;",
        "mIgnoreNetworkToastHandler",
        "Lkotlin/Function1;",
        "V",
        "Lsf3/l;",
        "mRelationShipChangedObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$n",
        "W",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$n;",
        "mPlayerReleaseObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$o",
        "X",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$o;",
        "mPlayerSeekObserver",
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$x",
        "Y",
        "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$x;",
        "preloadHandler",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "mWindowFocusChangeListener",
        "a0",
        "detachingTask",
        "<init>",
        "()V",
        "b0",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$a;


# instance fields
.field private A:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

.field private B:Z

.field private C:Z

.field private D:Landroidx/lifecycle/w;

.field private final E:Lgf3/h;

.field private final F:Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;

.field private final G:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;

.field private final H:Ltv/danmaku/biliplayerv2/service/h0;

.field private final I:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$q;

.field private final J:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$t;

.field private final K:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;

.field private final L:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;

.field private final M:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$l;

.field private final N:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s;

.field private final O:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;

.field private final P:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$e;

.field private final Q:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g;

.field private final R:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f;

.field private final S:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;

.field private final T:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r;

.field private final U:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$i;

.field private final V:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/video/bilicardplayer/j;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$n;

.field private final X:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$o;

.field private final Y:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$x;

.field private Z:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private a:Ltv/danmaku/biliplayerv2/e;

.field private volatile a0:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup$LayoutParams;

.field private e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

.field private final f:Ltv/danmaku/video/bilicardplayer/player/a;

.field private g:Ltv/danmaku/biliplayerv2/b;

.field private final h:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/video/bilicardplayer/player/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ly22/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lr22/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lgf3/h;

.field private p:Ly22/f;

.field private q:Ltv/danmaku/biliplayerv2/ControlContainerType;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ltv/danmaku/video/bilicardplayer/player/j;

.field private u:Z

.field private v:J

.field private w:Lhv3/a;

.field private x:I

.field private y:Z

.field private z:Ltv/danmaku/video/bilicardplayer/player/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->b0:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->f:Ltv/danmaku/video/bilicardplayer/player/a;

    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 27
    .line 28
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 32
    .line 33
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 39
    .line 40
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 41
    .line 42
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 46
    .line 47
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 48
    .line 49
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 53
    .line 54
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 55
    .line 56
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 60
    .line 61
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 62
    .line 63
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 67
    .line 68
    sget-object v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$resolveProvider$2;->INSTANCE:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$resolveProvider$2;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->o:Lgf3/h;

    .line 75
    .line 76
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->INITIAL:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 77
    .line 78
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->q:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 79
    .line 80
    new-instance v0, Ljava/util/EnumMap;

    .line 81
    .line 82
    const-class v2, Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->r:Ljava/util/Map;

    .line 88
    .line 89
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->s:Ljava/util/Map;

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    iput-wide v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->v:J

    .line 94
    .line 95
    iput v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->x:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->B:Z

    .line 99
    .line 100
    sget-object v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$mLiveExpectLatency$2;->INSTANCE:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$mLiveExpectLatency$2;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->E:Lgf3/h;

    .line 107
    .line 108
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/l;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/l;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->F:Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;

    .line 114
    .line 115
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->G:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;

    .line 121
    .line 122
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$k;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$k;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->H:Ltv/danmaku/biliplayerv2/service/h0;

    .line 128
    .line 129
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$q;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$q;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->I:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$q;

    .line 135
    .line 136
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$t;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$t;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->J:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$t;

    .line 142
    .line 143
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->K:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;

    .line 149
    .line 150
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->L:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;

    .line 156
    .line 157
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$l;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$l;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->M:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$l;

    .line 163
    .line 164
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->N:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s;

    .line 170
    .line 171
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;

    .line 177
    .line 178
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$e;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$e;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->P:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$e;

    .line 184
    .line 185
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Q:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g;

    .line 191
    .line 192
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->R:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f;

    .line 198
    .line 199
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->S:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;

    .line 205
    .line 206
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->T:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r;

    .line 212
    .line 213
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$i;

    .line 214
    .line 215
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$i;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$i;

    .line 219
    .line 220
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$mRelationShipChangedObserver$1;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$mRelationShipChangedObserver$1;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->V:Lsf3/l;

    .line 226
    .line 227
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$n;

    .line 228
    .line 229
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$n;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->W:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$n;

    .line 233
    .line 234
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$o;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$o;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->X:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$o;

    .line 240
    .line 241
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$x;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$x;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Y:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$x;

    .line 247
    .line 248
    return-void
.end method

.method private static final A0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->I:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$q;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/e;->a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/biliplayerv2/b;

    .line 16
    .line 17
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Ltv/danmaku/biliplayerv2/b;-><init>(Ltv/danmaku/biliplayerv2/service/m0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->g:Ltv/danmaku/biliplayerv2/b;

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3, v2, v2}, Ltv/danmaku/biliplayerv2/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 53
    .line 54
    const-string v3, "mPlayerRootView"

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_3
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_4
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v2

    .line 83
    :cond_5
    invoke-interface {v0, v4, v2}, Ltv/danmaku/biliplayerv2/e;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "launch builtin services"

    .line 87
    .line 88
    const-string v3, "DefaultCardPlayer"

    .line 89
    .line 90
    invoke-static {v3, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->g:Ltv/danmaku/biliplayerv2/b;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-string v0, "mBusinessServiceLauncher"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_6
    invoke-static {}, Ltv/danmaku/video/bilicardplayer/player/f;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/b;->b(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->H:Ltv/danmaku/biliplayerv2/service/h0;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ltv/danmaku/biliplayerv2/service/f0;->a3(Ltv/danmaku/biliplayerv2/service/h0;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->F:Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ltv/danmaku/biliplayerv2/service/s0;->p(Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_a
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->I:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$q;

    .line 166
    .line 167
    invoke-interface {v0, v4}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :cond_b
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->K:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;

    .line 183
    .line 184
    invoke-interface {v0, v4}, Ltv/danmaku/biliplayerv2/service/f0;->k2(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v2

    .line 195
    :cond_c
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v4, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 200
    .line 201
    const-class v5, Ltv/danmaku/video/bilicardplayer/player/i;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 208
    .line 209
    invoke-interface {v0, v5, v6}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_d
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-class v5, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v6, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 231
    .line 232
    invoke-interface {v0, v5, v6}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 236
    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v2

    .line 243
    :cond_e
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v5, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$u;

    .line 248
    .line 249
    invoke-direct {v5, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$u;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v5}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v2

    .line 263
    :cond_f
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-class v5, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v6, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 274
    .line 275
    invoke-interface {v0, v5, v6}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 279
    .line 280
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v5, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->T:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->g1(Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 294
    .line 295
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iget-object v5, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->S:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->Q1(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/k;

    .line 309
    .line 310
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/k;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->z:Ltv/danmaku/video/bilicardplayer/player/k;

    .line 314
    .line 315
    new-instance v5, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$v;

    .line 316
    .line 317
    invoke-direct {v5, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$v;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ltv/danmaku/video/bilicardplayer/player/k;->x(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 324
    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v2

    .line 331
    :cond_12
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v5, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->z:Ltv/danmaku/video/bilicardplayer/player/k;

    .line 336
    .line 337
    if-nez v5, :cond_13

    .line 338
    .line 339
    const-string v5, "mCardVideoPlayHandler"

    .line 340
    .line 341
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v5, v2

    .line 345
    :cond_13
    const/16 v6, 0x68

    .line 346
    .line 347
    invoke-interface {v0, v6, v5}, Ltv/danmaku/biliplayerv2/service/f1;->J2(ILtv/danmaku/biliplayerv2/service/VideoPlayHandler;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 351
    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v0, v2

    .line 358
    :cond_14
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v5, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;

    .line 363
    .line 364
    invoke-direct {v5, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    const/4 v7, 0x6

    .line 369
    filled-new-array {v7, v6}, [I

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v0, v5, v6}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 377
    .line 378
    if-nez v0, :cond_15

    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v2

    .line 384
    :cond_15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v5, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->J:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$t;

    .line 389
    .line 390
    invoke-interface {v0, v5}, Ltv/danmaku/biliplayerv2/service/s0;->N(Ltv/danmaku/render/core/IVideoRenderLayer$c;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 394
    .line 395
    if-nez v0, :cond_16

    .line 396
    .line 397
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v2

    .line 401
    :cond_16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v5, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->L:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$p;

    .line 406
    .line 407
    new-array v6, v7, [I

    .line 408
    .line 409
    fill-array-data v6, :array_0

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v5, v6}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 416
    .line 417
    if-nez v0, :cond_17

    .line 418
    .line 419
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v2

    .line 423
    :cond_17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v5, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->M:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$l;

    .line 428
    .line 429
    invoke-interface {v0, v5}, Ltv/danmaku/biliplayerv2/service/f0;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 433
    .line 434
    if-nez v0, :cond_18

    .line 435
    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    :cond_18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v5, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->X:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$o;

    .line 445
    .line 446
    invoke-interface {v0, v5}, Ltv/danmaku/biliplayerv2/service/f0;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 450
    .line 451
    if-nez v0, :cond_19

    .line 452
    .line 453
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v2

    .line 457
    :cond_19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v5, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->N:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s;

    .line 462
    .line 463
    invoke-interface {v0, v5}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 467
    .line 468
    if-nez v0, :cond_1a

    .line 469
    .line 470
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v2

    .line 474
    :cond_1a
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-interface {v0, v5}, Ltv/danmaku/biliplayerv2/service/f1;->V6(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 483
    .line 484
    if-nez v0, :cond_1b

    .line 485
    .line 486
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v0, v2

    .line 490
    :cond_1b
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0, v5}, Ltv/danmaku/biliplayerv2/service/f1;->m7(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 498
    .line 499
    if-nez v0, :cond_1c

    .line 500
    .line 501
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object v0, v2

    .line 505
    :cond_1c
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v6, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Q:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g;

    .line 510
    .line 511
    invoke-interface {v0, v6}, Lav3/d;->g(Lav3/b;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 515
    .line 516
    if-nez v0, :cond_1d

    .line 517
    .line 518
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v0, v2

    .line 522
    :cond_1d
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v6, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->R:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f;

    .line 527
    .line 528
    invoke-interface {v0, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->y2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 532
    .line 533
    if-nez v0, :cond_1e

    .line 534
    .line 535
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v0, v2

    .line 539
    :cond_1e
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v6, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;

    .line 544
    .line 545
    invoke-interface {v0, v6}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 549
    .line 550
    if-nez v0, :cond_1f

    .line 551
    .line 552
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v0, v2

    .line 556
    :cond_1f
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v6, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->P:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$e;

    .line 561
    .line 562
    invoke-interface {v0, v6}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->b:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v6, 0x1

    .line 572
    if-eqz v0, :cond_20

    .line 573
    .line 574
    iget-object v7, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 575
    .line 576
    if-eqz v7, :cond_20

    .line 577
    .line 578
    invoke-interface {v7}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->O()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-ne v7, v6, :cond_20

    .line 583
    .line 584
    invoke-direct {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->p0(Landroidx/fragment/app/FragmentActivity;)V

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_20
    const-string v0, "do not enable gravity"

    .line 589
    .line 590
    invoke-static {v3, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 594
    .line 595
    if-nez v0, :cond_21

    .line 596
    .line 597
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v0, v2

    .line 601
    :cond_21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-class v3, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v7, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 612
    .line 613
    invoke-interface {v0, v3, v7}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 617
    .line 618
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 623
    .line 624
    if-eqz v0, :cond_22

    .line 625
    .line 626
    invoke-virtual {v0, v5}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->g1(Z)V

    .line 627
    .line 628
    .line 629
    :cond_22
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 630
    .line 631
    if-nez v0, :cond_23

    .line 632
    .line 633
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object v0, v2

    .line 637
    :cond_23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-class v3, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 642
    .line 643
    invoke-virtual {v4, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 648
    .line 649
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 653
    .line 654
    if-nez v0, :cond_24

    .line 655
    .line 656
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_24
    move-object v2, v0

    .line 661
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->W:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$n;

    .line 666
    .line 667
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->b2(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 668
    .line 669
    .line 670
    iput-boolean v6, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->u:Z

    .line 671
    .line 672
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->t:Ltv/danmaku/video/bilicardplayer/player/j;

    .line 673
    .line 674
    if-eqz v0, :cond_25

    .line 675
    .line 676
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/j;->onReady()V

    .line 677
    .line 678
    .line 679
    :cond_25
    return-void

    .line 680
    nop

    .line 681
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private final C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 17
    .line 18
    const-class v4, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v4, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 53
    .line 54
    const-string v3, "mPlayerRootView"

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Z:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p0, v4}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U0(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v2

    .line 90
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->k()Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    const-string v4, "DefaultCardPlayer"

    .line 127
    .line 128
    const-string v5, "biliCardPlayer is attach on viewTree when destroy, remove it anyway"

    .line 129
    .line 130
    invoke-static {v4, v5}, Ltv/danmaku/video/bilicardplayer/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v2

    .line 143
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->w:Lhv3/a;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v2

    .line 158
    :cond_9
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->D:Landroidx/lifecycle/w;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_c
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v2

    .line 197
    :cond_d
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onDestroy()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->y:Z

    .line 202
    .line 203
    iput-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 204
    .line 205
    iput-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->b:Landroid/content/Context;

    .line 206
    .line 207
    return-void
.end method

.method private final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onPause()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ly22/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ly22/d;->E()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onResume()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ly22/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ly22/d;->C()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onStart()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final H0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->I0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "mPlayerContainer"

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->K()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->x0()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/b;->C4()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v0

    .line 61
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/f1;->Y4(II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->x:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "must call attachToTask(host: IHost) first"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final J0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 11
    .line 12
    new-instance v0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 13
    .line 14
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->A:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$b;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->A:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->m(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->A:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$y;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$y;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->n(Ltv/danmaku/video/bilicardplayer/b;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->w0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "DefaultCardPlayer"

    .line 12
    .line 13
    const-string v1, "clear chronos package"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "mPlayerContainer"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->x4()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic L(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->q0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->g(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic M(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->z0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->A0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O0(Z)V
    .locals 3

    .line 1
    const-string v0, "mPlayerContainer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->w:Lhv3/a;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->w:Lhv3/a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->w:Lhv3/a;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, p1

    .line 41
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "DefaultCardPlayer"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->w:Lhv3/a;

    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method private final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerRootView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic Q(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->q:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R0(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic S(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->k0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final S0(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/m0;->d(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic T(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final T0(Ltv/danmaku/video/bilicardplayer/j;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationCoinState()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinState(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationLikeState()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeState(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationLikeNum()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeNum(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationFavoriteState()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationFollowState()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFollowState(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final synthetic U(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/biliplayerv2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "mPlayerContainer"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->a()Ltv/danmaku/video/bilicardplayer/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/e;->q2(Lju3/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->a()Ltv/danmaku/video/bilicardplayer/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ltv/danmaku/video/bilicardplayer/f;->r(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "DefaultCardPlayer"

    .line 44
    .line 45
    const-string v0, "uninstall request layer"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic V(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method private final V0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->S0(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "DefaultCardPlayer"

    .line 22
    .line 23
    const-string v0, "uninstall request services"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic W(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ly22/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->o0()Ly22/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->J0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->q:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Ltv/danmaku/video/bilicardplayer/j;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->T0(Ltv/danmaku/video/bilicardplayer/j;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0(Ljava/util/Map;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mPlayerContainer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/r;->setControlContainerConfig(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->s:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->q:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->M0(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final f0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attach to request in main thread: "

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
    const-string v1, "DefaultCardPlayer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->g0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final g0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "DefaultCardPlayer"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "must detach from old request first!!!"

    .line 13
    .line 14
    invoke-static {v4, v1}, Ltv/danmaku/video/bilicardplayer/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2, v5}, Ltv/danmaku/video/bilicardplayer/player/q;->a(Ltv/danmaku/video/bilicardplayer/player/r;Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;ZILjava/lang/Object;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    iput-object v1, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->B:Z

    .line 31
    .line 32
    invoke-direct {v0, v6}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 36
    .line 37
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->m(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    :cond_1
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 51
    .line 52
    const-string v8, "mPlayerContainer"

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v5

    .line 60
    :cond_2
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/service/b;->g6()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 68
    .line 69
    const-string v9, "mPlayerRootView"

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v5

    .line 77
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->k()Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v10, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v5

    .line 95
    :cond_4
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->k()Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    check-cast v7, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget-object v10, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 112
    .line 113
    if-nez v10, :cond_6

    .line 114
    .line 115
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v10, v5

    .line 119
    :cond_6
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->k()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v10, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 127
    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v10, v5

    .line 134
    :cond_7
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_0
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->t()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v10, 0x0

    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    const-string v7, "player show when first render, dismiss it this moment"

    .line 145
    .line 146
    invoke-static {v4, v7}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 150
    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v7, v5

    .line 157
    :cond_9
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->P0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->g()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    iget v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->x:I

    .line 175
    .line 176
    if-lez v7, :cond_b

    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->K()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ne v7, v9, :cond_c

    .line 183
    .line 184
    :cond_b
    const-string v7, "playableParamsList is empty"

    .line 185
    .line 186
    invoke-static {v4, v7}, Ltv/danmaku/video/bilicardplayer/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    move-object v7, v12

    .line 190
    check-cast v7, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    xor-int/2addr v7, v6

    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    iget v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->x:I

    .line 200
    .line 201
    if-lez v7, :cond_d

    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->K()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-ne v7, v9, :cond_d

    .line 208
    .line 209
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->f:Ltv/danmaku/video/bilicardplayer/player/a;

    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->w()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v7, v12, v3, v9}, Ltv/danmaku/video/bilicardplayer/player/a;->R(Ljava/util/List;ZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    iget-object v11, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->f:Ltv/danmaku/video/bilicardplayer/player/a;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->w()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const/4 v15, 0x2

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-static/range {v11 .. v16}, Ltv/danmaku/video/bilicardplayer/player/a;->S(Ltv/danmaku/video/bilicardplayer/player/a;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_2
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->A()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_f

    .line 237
    .line 238
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 239
    .line 240
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 245
    .line 246
    if-eqz v7, :cond_10

    .line 247
    .line 248
    iget-object v9, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$i;

    .line 249
    .line 250
    invoke-virtual {v7, v9}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->T1(Lcom/bilibili/playerbizcommon/features/network/d;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 257
    .line 258
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 263
    .line 264
    if-eqz v7, :cond_10

    .line 265
    .line 266
    invoke-virtual {v7, v5}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->T1(Lcom/bilibili/playerbizcommon/features/network/d;)V

    .line 267
    .line 268
    .line 269
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 270
    .line 271
    :cond_10
    :goto_3
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->D()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 278
    .line 279
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 284
    .line 285
    if-eqz v7, :cond_12

    .line 286
    .line 287
    sget-object v9, Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;->AppOnce:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 288
    .line 289
    invoke-virtual {v7, v9}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->X1(Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;)V

    .line 290
    .line 291
    .line 292
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 296
    .line 297
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 302
    .line 303
    if-eqz v7, :cond_12

    .line 304
    .line 305
    sget-object v9, Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;->None:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 306
    .line 307
    invoke-virtual {v7, v9}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->X1(Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 311
    .line 312
    :cond_12
    :goto_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-direct {v0, v7}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->u0(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->p()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-direct {v0, v7}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->t0(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->x()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-string v9, "set common resolve task provider: "

    .line 331
    .line 332
    if-eqz v7, :cond_14

    .line 333
    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v4, v11}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v11, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 361
    .line 362
    if-nez v11, :cond_13

    .line 363
    .line 364
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v11, v5

    .line 368
    :cond_13
    invoke-interface {v11}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-interface {v11, v7}, Ltv/danmaku/biliplayerv2/service/f1;->X6(Ltv/danmaku/biliplayerv2/service/resolve/b;)V

    .line 373
    .line 374
    .line 375
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 376
    .line 377
    :cond_14
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->x()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_16

    .line 382
    .line 383
    new-instance v11, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v4, v9}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v9, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 410
    .line 411
    if-nez v9, :cond_15

    .line 412
    .line 413
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v9, v5

    .line 417
    :cond_15
    invoke-interface {v9}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-interface {v9, v7}, Ltv/danmaku/biliplayerv2/service/f1;->X6(Ltv/danmaku/biliplayerv2/service/resolve/b;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_16
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 426
    .line 427
    if-nez v7, :cond_17

    .line 428
    .line 429
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v7, v5

    .line 433
    :cond_17
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/service/f1;->S6()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    instance-of v7, v7, Ltv/danmaku/biliplayerv2/service/resolve/c;

    .line 442
    .line 443
    if-nez v7, :cond_19

    .line 444
    .line 445
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 446
    .line 447
    if-nez v7, :cond_18

    .line 448
    .line 449
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v7, v5

    .line 453
    :cond_18
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->m0()Ltv/danmaku/biliplayerv2/service/resolve/c;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-interface {v7, v9}, Ltv/danmaku/biliplayerv2/service/f1;->X6(Ltv/danmaku/biliplayerv2/service/resolve/b;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    :goto_5
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 465
    .line 466
    if-nez v7, :cond_1a

    .line 467
    .line 468
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v7, v5

    .line 472
    :cond_1a
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    sget-object v9, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 477
    .line 478
    const-class v11, Lr22/a;

    .line 479
    .line 480
    invoke-virtual {v9, v11}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iget-object v11, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 485
    .line 486
    invoke-interface {v7, v9, v11}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 487
    .line 488
    .line 489
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 490
    .line 491
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lr22/a;

    .line 496
    .line 497
    if-eqz v7, :cond_1b

    .line 498
    .line 499
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->P()Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-virtual {v7, v9}, Lr22/a;->d(Z)V

    .line 504
    .line 505
    .line 506
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 507
    .line 508
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_1c

    .line 513
    .line 514
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->n0()V

    .line 515
    .line 516
    .line 517
    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v9, "desired quality: "

    .line 523
    .line 524
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->n()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v4, v7}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 542
    .line 543
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ltv/danmaku/video/bilicardplayer/player/i;

    .line 548
    .line 549
    if-eqz v7, :cond_1d

    .line 550
    .line 551
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->n()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-virtual {v7, v9}, Ltv/danmaku/video/bilicardplayer/player/i;->k(I)V

    .line 556
    .line 557
    .line 558
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 559
    .line 560
    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v9, "max quality: "

    .line 566
    .line 567
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->a()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v4, v7}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 585
    .line 586
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ltv/danmaku/video/bilicardplayer/player/i;

    .line 591
    .line 592
    if-eqz v7, :cond_1e

    .line 593
    .line 594
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->a()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-virtual {v7, v9}, Ltv/danmaku/video/bilicardplayer/player/i;->l(I)V

    .line 599
    .line 600
    .line 601
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 602
    .line 603
    :cond_1e
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->L()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-direct {v0, v7}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->L0(Z)V

    .line 608
    .line 609
    .line 610
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->L()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_20

    .line 615
    .line 616
    const-string v7, "is mute play: true"

    .line 617
    .line 618
    invoke-static {v4, v7}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 622
    .line 623
    if-nez v7, :cond_1f

    .line 624
    .line 625
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v7, v5

    .line 629
    :cond_1f
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-interface {v7, v10, v10}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_20
    const-string v7, "is mute play: false"

    .line 638
    .line 639
    invoke-static {v4, v7}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 643
    .line 644
    if-nez v7, :cond_21

    .line 645
    .line 646
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object v7, v5

    .line 650
    :cond_21
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const/high16 v9, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-interface {v7, v9, v9}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 657
    .line 658
    .line 659
    :goto_6
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->getControlContainerConfig()Ljava/util/Map;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-eqz v7, :cond_22

    .line 664
    .line 665
    const-string v9, "use requester control config"

    .line 666
    .line 667
    invoke-static {v4, v9}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->E()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-direct {v0, v7, v9}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e0(Ljava/util/Map;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_22
    const-string v7, "use default control config"

    .line 679
    .line 680
    invoke-static {v4, v7}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->r:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->E()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-direct {v0, v7, v9}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e0(Ljava/util/Map;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 690
    .line 691
    .line 692
    :goto_7
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 693
    .line 694
    if-eqz v7, :cond_25

    .line 695
    .line 696
    invoke-interface {v7}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->l()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    if-eqz v7, :cond_25

    .line 701
    .line 702
    check-cast v7, Ljava/lang/Iterable;

    .line 703
    .line 704
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_24

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Ltv/danmaku/biliplayerv2/service/w0;

    .line 719
    .line 720
    iget-object v10, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 721
    .line 722
    if-nez v10, :cond_23

    .line 723
    .line 724
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object v10, v5

    .line 728
    :cond_23
    invoke-interface {v10}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-interface {v10, v9}, Ltv/danmaku/biliplayerv2/service/f0;->u2(Ltv/danmaku/biliplayerv2/service/w0;)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_24
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 737
    .line 738
    :cond_25
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 739
    .line 740
    if-eqz v7, :cond_27

    .line 741
    .line 742
    invoke-interface {v7}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->f()Ltv/danmaku/biliplayerv2/service/s;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-eqz v7, :cond_27

    .line 747
    .line 748
    iget-object v9, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 749
    .line 750
    if-nez v9, :cond_26

    .line 751
    .line 752
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v9, v5

    .line 756
    :cond_26
    invoke-interface {v9}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-interface {v9, v7}, Ltv/danmaku/biliplayerv2/service/f0;->v2(Ltv/danmaku/biliplayerv2/service/s;)V

    .line 761
    .line 762
    .line 763
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 764
    .line 765
    :cond_27
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 766
    .line 767
    if-eqz v7, :cond_29

    .line 768
    .line 769
    invoke-interface {v7}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->q()Ltv/danmaku/biliplayerv2/service/t;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    if-eqz v7, :cond_29

    .line 774
    .line 775
    iget-object v9, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 776
    .line 777
    if-nez v9, :cond_28

    .line 778
    .line 779
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object v9, v5

    .line 783
    :cond_28
    invoke-interface {v9}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-interface {v9, v7}, Ltv/danmaku/biliplayerv2/service/f0;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 788
    .line 789
    .line 790
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 791
    .line 792
    :cond_29
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 793
    .line 794
    if-nez v7, :cond_2a

    .line 795
    .line 796
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object v7, v5

    .line 800
    :cond_2a
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->y()Ltv/danmaku/biliplayerv2/service/w;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-interface {v7, v9}, Ltv/danmaku/biliplayerv2/service/f1;->i8(Ltv/danmaku/biliplayerv2/service/w;)V

    .line 809
    .line 810
    .line 811
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 812
    .line 813
    if-nez v7, :cond_2b

    .line 814
    .line 815
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v7, v5

    .line 819
    :cond_2b
    instance-of v9, v7, Ltv/danmaku/biliplayerv2/h;

    .line 820
    .line 821
    if-eqz v9, :cond_2c

    .line 822
    .line 823
    check-cast v7, Ltv/danmaku/biliplayerv2/h;

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_2c
    move-object v7, v5

    .line 827
    :goto_9
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->H()Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-eqz v9, :cond_30

    .line 832
    .line 833
    iget-object v9, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 834
    .line 835
    if-nez v9, :cond_2d

    .line 836
    .line 837
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object v9, v5

    .line 841
    :cond_2d
    invoke-interface {v9}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-interface {v9, v6}, Ltv/danmaku/biliplayerv2/service/s0;->r3(Z)V

    .line 846
    .line 847
    .line 848
    if-eqz v7, :cond_2e

    .line 849
    .line 850
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    if-eqz v7, :cond_2e

    .line 855
    .line 856
    invoke-interface {v7}, Lju3/b;->getView()Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    goto :goto_a

    .line 861
    :cond_2e
    move-object v7, v5

    .line 862
    :goto_a
    if-nez v7, :cond_2f

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_2f
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 866
    .line 867
    invoke-direct {v9, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_30
    iget-object v9, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 875
    .line 876
    if-nez v9, :cond_31

    .line 877
    .line 878
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-object v9, v5

    .line 882
    :cond_31
    invoke-interface {v9}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-interface {v9, v3}, Ltv/danmaku/biliplayerv2/service/s0;->r3(Z)V

    .line 887
    .line 888
    .line 889
    if-eqz v7, :cond_32

    .line 890
    .line 891
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    if-eqz v7, :cond_32

    .line 896
    .line 897
    invoke-interface {v7}, Lju3/b;->getView()Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    goto :goto_b

    .line 902
    :cond_32
    move-object v7, v5

    .line 903
    :goto_b
    if-nez v7, :cond_33

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_33
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 907
    .line 908
    const/high16 v10, -0x1000000

    .line 909
    .line 910
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 914
    .line 915
    .line 916
    :goto_c
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 917
    .line 918
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 923
    .line 924
    if-eqz v7, :cond_34

    .line 925
    .line 926
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->z()Z

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    invoke-virtual {v7, v9}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->k0(Z)V

    .line 931
    .line 932
    .line 933
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 934
    .line 935
    :cond_34
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->O()Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-eqz v7, :cond_36

    .line 940
    .line 941
    iget-boolean v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->y:Z

    .line 942
    .line 943
    if-eqz v7, :cond_35

    .line 944
    .line 945
    const-string v7, "hardware service has already load and enable gravity sensor"

    .line 946
    .line 947
    invoke-static {v4, v7}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 951
    .line 952
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    check-cast v7, Ly22/d;

    .line 957
    .line 958
    if-eqz v7, :cond_37

    .line 959
    .line 960
    invoke-virtual {v7, v6}, Ly22/d;->y(Z)V

    .line 961
    .line 962
    .line 963
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_35
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->b:Landroid/content/Context;

    .line 967
    .line 968
    invoke-static {v7}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    if-eqz v7, :cond_37

    .line 973
    .line 974
    const-string v9, "hardware service need to init and enable gravity sensor"

    .line 975
    .line 976
    invoke-static {v4, v9}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, v7}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->p0(Landroidx/fragment/app/FragmentActivity;)V

    .line 980
    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_36
    const-string v7, "disable gravity sensor"

    .line 984
    .line 985
    invoke-static {v4, v7}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 989
    .line 990
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    check-cast v7, Ly22/d;

    .line 995
    .line 996
    if-eqz v7, :cond_37

    .line 997
    .line 998
    invoke-virtual {v7, v3}, Ly22/d;->y(Z)V

    .line 999
    .line 1000
    .line 1001
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 1002
    .line 1003
    :cond_37
    :goto_d
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1004
    .line 1005
    if-nez v7, :cond_38

    .line 1006
    .line 1007
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    move-object v7, v5

    .line 1011
    :cond_38
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-interface {v7, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->z6(Z)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1019
    .line 1020
    if-nez v7, :cond_39

    .line 1021
    .line 1022
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v7, v5

    .line 1026
    :cond_39
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->M()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    invoke-interface {v7, v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F7(Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1038
    .line 1039
    if-nez v7, :cond_3a

    .line 1040
    .line 1041
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v7, v5

    .line 1045
    :cond_3a
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->d()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    invoke-interface {v7, v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->N4(Z)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1057
    .line 1058
    if-nez v7, :cond_3b

    .line 1059
    .line 1060
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v7, v5

    .line 1064
    :cond_3b
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-interface {v7, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o8(Z)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->g()Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    check-cast v7, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    if-eqz v7, :cond_3d

    .line 1086
    .line 1087
    iget-object v9, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1088
    .line 1089
    if-nez v9, :cond_3c

    .line 1090
    .line 1091
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v9, v5

    .line 1095
    :cond_3c
    invoke-interface {v9}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-interface {v9, v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->C3(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 1103
    .line 1104
    :cond_3d
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->u3()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v9

    .line 1108
    iput-wide v9, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->v:J

    .line 1109
    .line 1110
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 1111
    .line 1112
    if-eqz v7, :cond_46

    .line 1113
    .line 1114
    invoke-interface {v7}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->e()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-ne v7, v6, :cond_46

    .line 1119
    .line 1120
    const-string v7, "init and bind chronos service"

    .line 1121
    .line 1122
    invoke-static {v4, v7}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 1126
    .line 1127
    if-eqz v4, :cond_41

    .line 1128
    .line 1129
    invoke-interface {v4}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->s()Ltv/danmaku/video/bilicardplayer/h;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    if-eqz v4, :cond_41

    .line 1134
    .line 1135
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1136
    .line 1137
    if-nez v7, :cond_3e

    .line 1138
    .line 1139
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    move-object v7, v5

    .line 1143
    :cond_3e
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    if-eqz v7, :cond_3f

    .line 1152
    .line 1153
    invoke-interface {v4}, Ltv/danmaku/video/bilicardplayer/h;->f()Ltv/danmaku/video/bilicardplayer/j;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    invoke-direct {v0, v9}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->T0(Ltv/danmaku/video/bilicardplayer/j;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    invoke-interface {v7, v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 1165
    .line 1166
    :cond_3f
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1167
    .line 1168
    if-nez v7, :cond_40

    .line 1169
    .line 1170
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    move-object v7, v5

    .line 1174
    :cond_40
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-interface {v4}, Ltv/danmaku/video/bilicardplayer/h;->a()Lkotlin/Pair;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    check-cast v9, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 1187
    .line 1188
    invoke-interface {v4}, Ltv/danmaku/video/bilicardplayer/h;->a()Lkotlin/Pair;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 1197
    .line 1198
    invoke-interface {v7, v9, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 1202
    .line 1203
    :cond_41
    iget-object v4, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 1204
    .line 1205
    if-eqz v4, :cond_42

    .line 1206
    .line 1207
    invoke-interface {v4}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->s()Ltv/danmaku/video/bilicardplayer/h;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    if-eqz v4, :cond_42

    .line 1212
    .line 1213
    iget-object v7, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->V:Lsf3/l;

    .line 1214
    .line 1215
    invoke-interface {v4, v7}, Ltv/danmaku/video/bilicardplayer/h;->d(Lsf3/l;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 1219
    .line 1220
    :cond_42
    iget-object v4, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1221
    .line 1222
    if-nez v4, :cond_43

    .line 1223
    .line 1224
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    move-object v4, v5

    .line 1228
    :cond_43
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    if-eqz v4, :cond_45

    .line 1237
    .line 1238
    new-instance v7, Ltv/danmaku/video/bilicardplayer/player/e;

    .line 1239
    .line 1240
    iget-object v9, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 1241
    .line 1242
    if-eqz v9, :cond_44

    .line 1243
    .line 1244
    invoke-interface {v9}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->s()Ltv/danmaku/video/bilicardplayer/h;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    goto :goto_e

    .line 1249
    :cond_44
    move-object v9, v5

    .line 1250
    :goto_e
    invoke-direct {v7, v9}, Ltv/danmaku/video/bilicardplayer/player/e;-><init>(Ltv/danmaku/video/bilicardplayer/h;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v4, v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->j2(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 1257
    .line 1258
    :cond_45
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->K0()V

    .line 1259
    .line 1260
    .line 1261
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->h0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_f

    .line 1265
    :cond_46
    const-string v1, "do not need bind chronos"

    .line 1266
    .line 1267
    invoke-static {v4, v1}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_f
    iget-object v1, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1271
    .line 1272
    if-nez v1, :cond_47

    .line 1273
    .line 1274
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    move-object v1, v5

    .line 1278
    :cond_47
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    iget-object v4, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 1283
    .line 1284
    if-eqz v4, :cond_48

    .line 1285
    .line 1286
    invoke-interface {v4}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->e()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    :cond_48
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->D6(Z)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 1294
    .line 1295
    if-eqz v1, :cond_49

    .line 1296
    .line 1297
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->N()Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    goto :goto_10

    .line 1302
    :cond_49
    move-object v1, v5

    .line 1303
    :goto_10
    if-nez v1, :cond_4a

    .line 1304
    .line 1305
    const/4 v1, -0x1

    .line 1306
    goto :goto_11

    .line 1307
    :cond_4a
    sget-object v3, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$b;->b:[I

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    aget v1, v3, v1

    .line 1314
    .line 1315
    :goto_11
    if-eq v1, v6, :cond_4f

    .line 1316
    .line 1317
    if-eq v1, v2, :cond_4b

    .line 1318
    .line 1319
    :goto_12
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_4b
    iget-object v1, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1323
    .line 1324
    if-nez v1, :cond_4c

    .line 1325
    .line 1326
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    move-object v1, v5

    .line 1330
    :cond_4c
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    sget-object v2, Ltv/danmaku/biliplayerv2/service/report/PlayScene;->MINI_SCREEN:Ltv/danmaku/biliplayerv2/service/report/PlayScene;

    .line 1335
    .line 1336
    invoke-interface {v1, v2}, Lkv3/a;->E5(Ltv/danmaku/biliplayerv2/service/report/PlayScene;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1340
    .line 1341
    if-nez v1, :cond_4d

    .line 1342
    .line 1343
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    move-object v1, v5

    .line 1347
    :cond_4d
    instance-of v2, v1, Ltv/danmaku/biliplayerv2/h;

    .line 1348
    .line 1349
    if-eqz v2, :cond_4e

    .line 1350
    .line 1351
    move-object v5, v1

    .line 1352
    check-cast v5, Ltv/danmaku/biliplayerv2/h;

    .line 1353
    .line 1354
    :cond_4e
    if-eqz v5, :cond_51

    .line 1355
    .line 1356
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->w()Llv3/a;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-eqz v1, :cond_51

    .line 1361
    .line 1362
    invoke-interface {v1, v6}, Llv3/a;->M3(Z)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :cond_4f
    iget-object v1, v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 1367
    .line 1368
    if-nez v1, :cond_50

    .line 1369
    .line 1370
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_13

    .line 1374
    :cond_50
    move-object v5, v1

    .line 1375
    :goto_13
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    sget-object v2, Ltv/danmaku/biliplayerv2/service/report/PlayScene;->INLINEV3:Ltv/danmaku/biliplayerv2/service/report/PlayScene;

    .line 1380
    .line 1381
    invoke-interface {v1, v2}, Lkv3/a;->E5(Ltv/danmaku/biliplayerv2/service/report/PlayScene;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 1385
    .line 1386
    :cond_51
    :goto_14
    return-void
.end method

.method private final h0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->w0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "mPlayerContainer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->d3()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 28
    .line 29
    const-string v3, "inline.live.damaku.useable"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->A:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->o()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->A:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 45
    .line 46
    const-string p1, "DefaultCardPlayer"

    .line 47
    .line 48
    const-string v0, "not hit [inline.live.damaku.useable], do not connect socket for live inline"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, p1

    .line 62
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->d3()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->J0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v2, p1

    .line 100
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->d3()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v2, v0

    .line 117
    :goto_3
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$c;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$c;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->T3(Ltv/danmaku/biliplayerv2/service/interact/biz/h0;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final i0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->a()Ltv/danmaku/video/bilicardplayer/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/f;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "something error, layer@"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " already attach a parent, will remove it from old parent anyway"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "DefaultCardPlayer"

    .line 60
    .line 61
    invoke-static {v3, v2}, Ltv/danmaku/video/bilicardplayer/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->a()Ltv/danmaku/video/bilicardplayer/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method private final j0(ZLtv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V
    .locals 6

    .line 1
    const-string v0, "DefaultCardPlayer"

    .line 2
    .line 3
    const-string v1, "detach from request in main thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->V0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 27
    .line 28
    const-string v2, "mPlayerContainer"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/b;->g6()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 45
    .line 46
    const-string v4, "mPlayerRootView"

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->k()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v3

    .line 84
    :cond_4
    instance-of v1, p1, Ltv/danmaku/biliplayerv2/h;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast p1, Ltv/danmaku/biliplayerv2/h;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object p1, v3

    .line 92
    :goto_0
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->w()Llv3/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v0}, Llv3/a;->M3(Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ly22/d;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Ly22/d;->E()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v3

    .line 124
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->stop()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v3

    .line 139
    :cond_9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Ltv/danmaku/biliplayerv2/service/report/PlayScene;->INLINEV3:Ltv/danmaku/biliplayerv2/service/report/PlayScene;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lkv3/a;->E5(Ltv/danmaku/biliplayerv2/service/report/PlayScene;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->l()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ltv/danmaku/biliplayerv2/service/w0;

    .line 169
    .line 170
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v3

    .line 178
    :cond_a
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, p2}, Ltv/danmaku/biliplayerv2/service/f0;->r2(Ltv/danmaku/biliplayerv2/service/w0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->K0()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->A:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->o()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iput-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->A:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 197
    .line 198
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 199
    .line 200
    if-nez p1, :cond_d

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v3

    .line 206
    :cond_d
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->v2(Ltv/danmaku/biliplayerv2/service/s;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 214
    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v3

    .line 221
    :cond_e
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 229
    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v3

    .line 236
    :cond_f
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f1;->i8(Ltv/danmaku/biliplayerv2/service/w;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->s()Ltv/danmaku/video/bilicardplayer/h;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    invoke-interface {p1, v3}, Ltv/danmaku/video/bilicardplayer/h;->d(Lsf3/l;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 257
    .line 258
    if-nez p1, :cond_11

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v3

    .line 264
    :cond_11
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->Z4()V

    .line 275
    .line 276
    .line 277
    :cond_12
    iput-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 278
    .line 279
    iput-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a0:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 280
    .line 281
    return-void
.end method

.method private final k0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m0()Ltv/danmaku/biliplayerv2/service/resolve/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/resolve/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->r4()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o0()Ly22/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->J()Ly22/f;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->p:Ly22/f;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method private final p0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 1
    const-string v0, "DefaultCardPlayer"

    .line 2
    .line 3
    const-string v1, "init hardware service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->y:Z

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "mPlayerContainer"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 27
    .line 28
    const-class v4, Ly22/d;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 35
    .line 36
    invoke-interface {v1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ly22/d;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->G:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v3}, Ly22/d;->k(Landroidx/fragment/app/FragmentActivity;Ly22/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ly22/d;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ly22/d;->y(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p1, Ltv/danmaku/video/bilicardplayer/player/m;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ltv/danmaku/video/bilicardplayer/player/m;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Z:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 73
    .line 74
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c:Landroid/view/View;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "mPlayerRootView"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v2, p1

    .line 85
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Z:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final q0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->O()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ly22/d;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ly22/d;->C()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ly22/d;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ly22/d;->E()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Y:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$x;

    .line 12
    .line 13
    const-string v2, "play_handler_start_play_from_preload"

    .line 14
    .line 15
    const-string v3, "play_handler_start_play_normal_resolver"

    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/e;->h(Llu3/c;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final s0(Landroid/content/Context;ILtv/danmaku/video/bilicardplayer/player/t;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ltv/danmaku/biliplayerv2/l;

    .line 4
    .line 5
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/biliplayerv2/g;

    .line 9
    .line 10
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/g;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/g;->A(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ltv/danmaku/video/bilicardplayer/player/t;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/g;->x(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ltv/danmaku/video/bilicardplayer/player/t;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/g;->q(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Ltv/danmaku/video/bilicardplayer/player/t;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v2, :cond_2

    .line 55
    .line 56
    sget-object p3, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeSurfaceViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object p3, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object p3, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1, p3}, Ltv/danmaku/biliplayerv2/g;->B(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/g;->C(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/g;->w(Z)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v4, 0x320

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Ltv/danmaku/biliplayerv2/g;->z(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/l;->f(Ltv/danmaku/biliplayerv2/g;)V

    .line 79
    .line 80
    .line 81
    if-lez p2, :cond_6

    .line 82
    .line 83
    sget-object p3, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ltv/danmaku/biliplayerv2/e$b;->d(I)Ltv/danmaku/biliplayerv2/e$c;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object p3, v1

    .line 98
    :goto_3
    if-eqz p3, :cond_5

    .line 99
    .line 100
    const-string v1, "key_share_player_playable_params"

    .line 101
    .line 102
    invoke-virtual {p3, v1, v2}, Ltv/danmaku/biliplayerv2/m;->f(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 107
    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->f:Ltv/danmaku/video/bilicardplayer/player/a;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Ltv/danmaku/video/bilicardplayer/player/a;->S(Ltv/danmaku/video/bilicardplayer/player/a;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "key_share_player_data_source"

    .line 124
    .line 125
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->f:Ltv/danmaku/video/bilicardplayer/player/a;

    .line 126
    .line 127
    invoke-virtual {p3, v1, v2}, Ltv/danmaku/biliplayerv2/m;->h(Ljava/lang/String;Lnw3/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "key_share_current_video_index"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ltv/danmaku/biliplayerv2/service/i;

    .line 140
    .line 141
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x68

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/i;->L(I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "key_share_current_video_item"

    .line 153
    .line 154
    invoke-virtual {p3, v2, v1}, Ltv/danmaku/biliplayerv2/m;->h(Ljava/lang/String;Lnw3/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 158
    .line 159
    .line 160
    iput p2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->x:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object p2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->f:Ltv/danmaku/video/bilicardplayer/player/a;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    new-instance p2, Ltv/danmaku/biliplayerv2/e$a;

    .line 169
    .line 170
    invoke-direct {p2}, Ltv/danmaku/biliplayerv2/e$a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/e$a;->b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/e$a;->e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->r:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/e$a;->d(Ljava/util/Map;)Ltv/danmaku/biliplayerv2/e$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/e$a;->a()Ltv/danmaku/biliplayerv2/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 192
    .line 193
    return-void
.end method

.method private final t0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->a()Ltv/danmaku/video/bilicardplayer/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Ltv/danmaku/video/bilicardplayer/f;->r(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "mPlayerContainer"

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->b()Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->a()Ltv/danmaku/video/bilicardplayer/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2, v3, v4}, Ltv/danmaku/biliplayerv2/e;->X5(Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;Lju3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->a()Ltv/danmaku/video/bilicardplayer/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 p1, 0x5d

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "install request layers: "

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "DefaultCardPlayer"

    .line 99
    .line 100
    invoke-static {v0, p1}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final u0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->R0(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "install request services: "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "DefaultCardPlayer"

    .line 66
    .line 67
    invoke-static {v0, p1}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final w0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "live"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->M()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method private static final z0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/n;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->S0(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lcom/bilibili/playerbizcommon/gesture/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/playerbizcommon/gesture/m;->d(Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/gesture/v;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/b;->P2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->f0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mPlayerContainer"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, p1}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public F(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly22/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly22/d;->o(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public G(Landroidx/lifecycle/w;Landroid/content/Context;ILtv/danmaku/video/bilicardplayer/player/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->C:Z

    .line 7
    .line 8
    const-string v1, "DefaultCardPlayer"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "initialize application card player"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "initialize lifecycle card player"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->D:Landroidx/lifecycle/w;

    .line 24
    .line 25
    invoke-direct {p0, p2, p3, p4}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->s0(Landroid/content/Context;ILtv/danmaku/video/bilicardplayer/player/t;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->D:Landroidx/lifecycle/w;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->C:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->B0()V

    .line 46
    .line 47
    .line 48
    const-string p1, "on create application card player "

    .line 49
    .line 50
    invoke-static {v1, p1}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 54
    .line 55
    const-class p2, Lwq1/c;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p1, p2, p4, p3, p4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwq1/c;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lwq1/c;->b()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->r0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public H(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->E(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly22/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly22/d;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->g4(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M0(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    const-string v1, "currentControlContainerConfig could not contain type@"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "DefaultCardPlayer"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/video/bilicardplayer/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "mPlayerContainer"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public N0()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->Y()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    float-to-long v0, v0

    .line 41
    return-wide v0
.end method

.method public P()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "mPlayerContainer"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public P1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/s0;->P1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q0(Lfu3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->Q0(Lfu3/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->J0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->R(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->a(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()F
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/e0;->c(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public b1(Ltv/danmaku/biliplayerv2/service/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->b1(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/e;->c(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lkv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;->AppOnce:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->X1(Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;->None:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->X1(Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public e1()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f1()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->f1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public f2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ltv/danmaku/video/bilicardplayer/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g5(Lcom/bilibili/playerbizcommon/features/headset/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->W(Lcom/bilibili/playerbizcommon/features/headset/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "get card player current position = 0, player state: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->v()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "DefaultCardPlayer"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "get card player duration = 0, player state: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->v()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "DefaultCardPlayer"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->getVideoHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->getVideoWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    const-string v0, "DefaultCardPlayer_PLAY"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->H0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mPlayerContainer"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->R0(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/e0;->b(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public l0(Z)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l0(Z)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public m(Lcom/bilibili/playerbizcommon/gesture/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->Y0(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x0()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public o(Lcom/bilibili/playerbizcommon/gesture/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/playerbizcommon/gesture/m;->a(Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/gesture/q;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string p1, "DefaultCardPlayer"

    .line 2
    .line 3
    const-string v0, "on lifecycle create"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->B0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string p1, "DefaultCardPlayer"

    .line 2
    .line 3
    const-string v0, "on lifecycle destroy"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string p1, "DefaultCardPlayer"

    .line 2
    .line 3
    const-string v0, "on lifecycle pause"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->D0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string p1, "DefaultCardPlayer"

    .line 2
    .line 3
    const-string v0, "on lifecycle resume"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->E0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string p1, "DefaultCardPlayer"

    .line 2
    .line 3
    const-string v0, "on lifecycle start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->F0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string p1, "DefaultCardPlayer"

    .line 2
    .line 3
    const-string v0, "on lifecycle stop"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lav3/d;->p(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;Z)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a0:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "DefaultCardPlayer"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "detach from same task"

    .line 13
    .line 14
    invoke-static {v1, p1}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "detach from request: "

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->e:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 45
    .line 46
    const-string p1, "do not have a host attached to the player"

    .line 47
    .line 48
    invoke-static {v1, p1}, Ltv/danmaku/video/bilicardplayer/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a0:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 53
    .line 54
    invoke-direct {p0, p2, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->j0(ZLtv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "player_open_flip_video"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->g(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->D:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->C0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->G0()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->C0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->D0()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->G0()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->C0()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public reload()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/b;->C4()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->d1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Lfu3/a;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/f0;->s(Lfu3/a;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    long-to-int p2, p1

    .line 16
    invoke-interface {v0, p2}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/s0;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->L0(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "mPlayerContainer"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, p1

    .line 36
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->stop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(Z)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    const-string v2, "mPlayerContainer"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v3

    .line 20
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->a(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    const-string p1, "DefaultCardPlayer"

    .line 50
    .line 51
    const-string v0, "video is interact, cannot share"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-direct {p0, v4}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->L0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-interface {v0, v1, v1}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->D:Landroidx/lifecycle/w;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p1, Ltv/danmaku/biliplayerv2/m;

    .line 93
    .line 94
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/m;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "key_share_keep_render"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "key_share_player_viewport_until_surface_created"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance p1, Ltv/danmaku/biliplayerv2/m;

    .line 117
    .line 118
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/m;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v0, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 122
    .line 123
    sget-object v1, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    .line 124
    .line 125
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v3

    .line 133
    :cond_6
    invoke-virtual {v0, v1, v4, p1, v3}, Ltv/danmaku/biliplayerv2/e$b;->c(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/e;Ltv/danmaku/biliplayerv2/m;Lsf3/l;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method public u(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/m0;->b(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public v0(Ltv/danmaku/biliplayerv2/service/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->v0(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(Lcom/bilibili/playerbizcommon/gesture/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->N0(Lcom/bilibili/playerbizcommon/gesture/q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/player/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->t:Ltv/danmaku/video/bilicardplayer/player/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->f2()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->t:Ltv/danmaku/video/bilicardplayer/player/j;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/player/j;->onReady()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lav3/d;->y(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y0(Low3/j$a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/s0;->y0(Low3/j$a;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->m6()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
