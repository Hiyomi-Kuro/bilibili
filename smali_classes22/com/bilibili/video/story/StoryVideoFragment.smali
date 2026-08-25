.class public final Lcom/bilibili/video/story/StoryVideoFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;
.implements Lcom/bilibili/video/story/player/m;
.implements Lcom/bilibili/video/story/action/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/StoryVideoFragment$a;,
        Lcom/bilibili/video/story/StoryVideoFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\t*\u000e\u00b8\u0002\u00bc\u0002\u00c4\u0002\u00c8\u0002\u00cc\u0002\u00e9\u0002\u008d\u0003\u0008\u0007\u0018\u0000 \u0093\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0094\u0003B\t\u00a2\u0006\u0006\u0008\u0091\u0003\u0010\u0092\u0003J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J \u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u001a\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0014H\u0002J\u0008\u0010*\u001a\u00020\u0008H\u0002J\u0008\u0010+\u001a\u00020\u001aH\u0002J\u0008\u0010,\u001a\u00020\u0008H\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u0008\u0010.\u001a\u00020\u0008H\u0002J\u0018\u00101\u001a\u00020\u00082\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010/H\u0002J \u00103\u001a\u00020\u00082\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010/2\u0006\u00102\u001a\u00020\u0014H\u0002J\u0018\u00104\u001a\u00020\u00082\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010/H\u0002J\u0018\u00105\u001a\u00020\u00082\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010/H\u0002J|\u0010A\u001a\u00020\u00082\u0008\u0008\u0002\u00106\u001a\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u00108\u001a\u00020\u00142\u0008\u0008\u0002\u00109\u001a\u00020\u00142\u0008\u0008\u0002\u0010:\u001a\u00020 2\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020\u000f2\u0018\u0008\u0002\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e2\u0008\u0008\u0002\u0010@\u001a\u00020;H\u0002J\u0008\u0010B\u001a\u00020\u0008H\u0002J\u0012\u0010E\u001a\u00020\u00082\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0002J\u0008\u0010F\u001a\u00020\u0008H\u0002J\u001a\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020G2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\n\u0010L\u001a\u0004\u0018\u00010KH\u0002J\u0018\u0010O\u001a\u00020\u00082\u0006\u0010M\u001a\u00020;2\u0006\u0010N\u001a\u00020\u0014H\u0002J\u0018\u0010Q\u001a\u00020\u00082\u0006\u0010P\u001a\u00020;2\u0006\u0010N\u001a\u00020\u0014H\u0002J\u0008\u0010R\u001a\u00020\u0008H\u0002J\u0008\u0010S\u001a\u00020\u0008H\u0002J\n\u0010U\u001a\u0004\u0018\u00010TH\u0002J\u0008\u0010V\u001a\u00020\u0008H\u0002J\u0008\u0010W\u001a\u00020\u0008H\u0002J\u0008\u0010X\u001a\u00020\u0008H\u0002J\u0008\u0010Y\u001a\u00020\u0008H\u0002J\u0008\u0010Z\u001a\u00020\u0008H\u0002J\u0008\u0010[\u001a\u00020\u0014H\u0002J\u0018\u0010_\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020 H\u0002J&\u0010f\u001a\u0004\u0018\u00010e2\u0006\u0010a\u001a\u00020`2\u0008\u0010c\u001a\u0004\u0018\u00010b2\u0008\u0010d\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010h\u001a\u00020\u00082\u0006\u0010g\u001a\u00020e2\u0008\u0010d\u001a\u0004\u0018\u00010\u000cH\u0017J\u0008\u0010i\u001a\u00020\u0008H\u0016J\u000e\u0010l\u001a\u00020\u00082\u0006\u0010k\u001a\u00020jJ\u0012\u0010n\u001a\u00020\u00082\u0008\u0010m\u001a\u0004\u0018\u00010eH\u0016J\u0008\u0010o\u001a\u00020\u0008H\u0016J\u0008\u0010p\u001a\u00020\u0008H\u0016J\u0008\u0010q\u001a\u00020\u0008H\u0016J\u0010\u0010t\u001a\u00020\u00082\u0006\u0010s\u001a\u00020rH\u0016J\"\u0010y\u001a\u00020\u00082\u0006\u0010u\u001a\u00020 2\u0006\u0010v\u001a\u00020 2\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0016J\u0012\u0010|\u001a\u00020\u00082\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016J\u0008\u0010}\u001a\u00020\u0008H\u0016J\u0008\u0010~\u001a\u00020\u0008H\u0016J;\u0010\u0084\u0001\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u007f\u001a\u00020;2\u0007\u0010\u0080\u0001\u001a\u00020;2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u0013\u0010\u0085\u0001\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0015\u0010\u0088\u0001\u001a\u00020\u00082\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J\u001c\u0010\u008a\u0001\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\u00142\u0007\u0010\u008b\u0001\u001a\u00020 H\u0016J\t\u0010\u008d\u0001\u001a\u00020\u0008H\u0016J\u0019\u0010\u008e\u0001\u001a\u00020\u00082\u0006\u0010P\u001a\u00020;2\u0006\u0010N\u001a\u00020\u0014H\u0016J\u0019\u0010\u008f\u0001\u001a\u00020\u00082\u0006\u0010M\u001a\u00020;2\u0006\u0010N\u001a\u00020\u0014H\u0016J\u0012\u0010\u0091\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020\u0014H\u0016J\n\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016J\n\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0016J\u0010\u0010\u0097\u0001\u001a\u00020\u00082\u0007\u0010\u0096\u0001\u001a\u00020\u0014J\t\u0010\u0098\u0001\u001a\u00020\u0014H\u0016J\u0012\u0010\u009a\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u0014H\u0016J\u001e\u0010\u009c\u0001\u001a\u00020\u00082\u0008\u0010x\u001a\u0004\u0018\u00010%2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000fH\u0016J\t\u0010\u009d\u0001\u001a\u00020\u0008H\u0016J \u0010\u009f\u0001\u001a\u0004\u0018\u00010%2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\t\u0010\u00a0\u0001\u001a\u00020\u0008H\u0016J\u001e\u0010\u00a1\u0001\u001a\u00020\u00082\u0008\u0010x\u001a\u0004\u0018\u00010\u000c2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000fH\u0016J\u0014\u0010\u00a2\u0001\u001a\u00020\u000c2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000fH\u0016J\t\u0010\u00a3\u0001\u001a\u00020\u000fH\u0016J\n\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0016J\n\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0016J\t\u0010\u00a8\u0001\u001a\u00020\u000cH\u0016J\t\u0010\u00a9\u0001\u001a\u00020\u000fH\u0016J\u0010\u0010\u00ab\u0001\u001a\u00020\u00082\u0007\u0010\u00aa\u0001\u001a\u00020\u000fJ\u0012\u0010\u00ad\u0001\u001a\u00020\u00082\u0007\u0010\u00ac\u0001\u001a\u00020\u0014H\u0016J\n\u0010\u00af\u0001\u001a\u00030\u00ae\u0001H\u0016R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001a\u0010\u00c3\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001a\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001b\u0010\u00d1\u0001\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00b0\u0001R\u001b\u0010\u00d3\u0001\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00b0\u0001R\u001b\u0010\u00d5\u0001\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00b0\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00db\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00db\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00b6\u0001R\u0017\u0010\u00e8\u0001\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001b\u0010\u00ea\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e9\u0001R\u001b\u0010\u00ed\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0018\u0010\u00f4\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00e2\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00e2\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00f9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001c\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R!\u0010\u0086\u0002\u001a\u00030\u0081\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0018\u0010\u008a\u0002\u001a\u00030\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0017\u0010\u008d\u0002\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R!\u0010\u0092\u0002\u001a\u00030\u008e\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001f\u0010\u0097\u0002\u001a\n\u0012\u0005\u0012\u00030\u0094\u00020\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0019\u0010\u0099\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u00e2\u0001R%\u0010\u009e\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009b\u00020/0\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R%\u0010\u00a1\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009f\u00020/0\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u009d\u0002R\u001c\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001c\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R!\u0010\u00ad\u0002\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001c\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002Rd\u0010\u00b7\u0002\u001aM\u0012\r\u0012\u000b \u00b3\u0002*\u0004\u0018\u00010;0;\u0012\u000f\u0012\r \u00b3\u0002*\u0005\u0018\u00010\u00b4\u00020\u00b4\u0002 \u00b3\u0002*%\u0012\r\u0012\u000b \u00b3\u0002*\u0004\u0018\u00010;0;\u0012\u000f\u0012\r \u00b3\u0002*\u0005\u0018\u00010\u00b4\u00020\u00b4\u0002\u0018\u00010\u00b2\u00020\u00b2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u0018\u0010\u00bb\u0002\u001a\u00030\u00b8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u0018\u0010\u00bf\u0002\u001a\u00030\u00bc\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u001c\u0010\u00c3\u0002\u001a\u0005\u0018\u00010\u00c0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u0018\u0010\u00c7\u0002\u001a\u00030\u00c4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u0018\u0010\u00cb\u0002\u001a\u00030\u00c8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\u001a\u0010\u00cf\u0002\u001a\u00030\u00cc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0018\u0010\u00d3\u0002\u001a\u00030\u00d0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R\u001f\u0010\u00d6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d4\u00020\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u009d\u0002R\u001f\u0010\u00d9\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d7\u00020\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u009d\u0002R\u001f\u0010\u00dc\u0002\u001a\n\u0012\u0005\u0012\u00030\u00da\u00020\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u009d\u0002R\u001f\u0010\u00df\u0002\u001a\n\u0012\u0005\u0012\u00030\u00dd\u00020\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u009d\u0002R\u001f\u0010\u00e2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e0\u00020\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u009d\u0002R\u001f\u0010\u00e5\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e3\u00020\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u009d\u0002R\u001f\u0010\u00e8\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e6\u00020\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0002\u0010\u009d\u0002R!\u0010\u00ed\u0002\u001a\u00030\u00e9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002R\u001f\u0010\u00f0\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ee\u00020\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0002\u0010\u009d\u0002R\u001f\u0010\u00f3\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f1\u00020\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0002\u0010\u009d\u0002R\u001f\u0010\u00f6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f4\u00020\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0002\u0010\u009d\u0002R%\u0010\u00f9\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00f7\u00020/0\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0002\u0010\u009d\u0002R#\u0010\u00fb\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00f7\u0002\u0018\u00010\u009a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0002\u0010\u009d\u0002R\u001c\u0010\u00ff\u0002\u001a\u0005\u0018\u00010\u00fc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002R\u001c\u0010\u0083\u0003\u001a\u0005\u0018\u00010\u0080\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0003\u0010\u0082\u0003R\u001c\u0010\u0087\u0003\u001a\u0005\u0018\u00010\u0084\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0003\u0010\u0086\u0003R#\u0010\u008c\u0003\u001a\u0005\u0018\u00010\u0088\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0003\u0010\u0083\u0002\u001a\u0006\u0008\u008a\u0003\u0010\u008b\u0003R\u0018\u0010\u0090\u0003\u001a\u00030\u008d\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0003\u0010\u008f\u0003\u00a8\u0006\u0095\u0003"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryVideoFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lz52/b;",
        "Lcom/bilibili/video/story/player/m;",
        "Lcom/bilibili/video/story/action/f;",
        "Landroid/view/MotionEvent;",
        "event",
        "Lgf3/s;",
        "hz",
        "pz",
        "qz",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "",
        "Mz",
        "Fz",
        "kz",
        "Sz",
        "",
        "hide",
        "gz",
        "iz",
        "Vz",
        "type",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "Yz",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "bA",
        "",
        "Ry",
        "jz",
        "Lcom/bilibili/video/story/a;",
        "extraData",
        "Lcom/bilibili/video/story/StoryShareData;",
        "dz",
        "shareCard",
        "Lcom/bilibili/video/story/ShowDialogType;",
        "Sy",
        "lz",
        "Qy",
        "Ky",
        "Oz",
        "Nz",
        "",
        "items",
        "aA",
        "replaceCurrentVideo",
        "Iy",
        "Hy",
        "mz",
        "fromStart",
        "toPrev",
        "showEmptyToast",
        "pinCard",
        "ogvStyle",
        "",
        "creativeId",
        "epid",
        "goto",
        "adStoryParams",
        "materialId",
        "Ty",
        "Wz",
        "Lcom/bilibili/video/story/api/StoryFeedResponse$Config;",
        "config",
        "Zz",
        "Iz",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/video/story/action/StorySuperMenu;",
        "fz",
        "Lcom/bilibili/video/story/setting/StoryMenuService;",
        "Ly",
        "seasonId",
        "isFollow",
        "Rz",
        "mid",
        "Py",
        "oz",
        "My",
        "Lcom/bilibili/video/story/player/w;",
        "Yy",
        "Gy",
        "Qz",
        "Xz",
        "Jy",
        "Ny",
        "nz",
        "",
        "offset",
        "maxHeight",
        "Kz",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "gestureService",
        "Tz",
        "v",
        "onClick",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "qr",
        "Lz",
        "Jz",
        "rpid",
        "rootId",
        "exposureCommentIds",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$d;",
        "listener",
        "Qe",
        "mn",
        "Lcom/bilibili/paycoin/i;",
        "payCoinResult",
        "Cm",
        "sceneFrom",
        "Fd",
        "position",
        "c8",
        "Oy",
        "d4",
        "sw",
        "handling",
        "Wo",
        "Landroidx/fragment/app/FragmentManager;",
        "Tk",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$b;",
        "nj",
        "hasFocus",
        "onWindowFocusChanged",
        "G",
        "isInMultiWindowMode",
        "onMultiWindowModeChanged",
        "outPager",
        "aj",
        "zb",
        "inPager",
        "oe",
        "xr",
        "Bs",
        "qe",
        "Bt",
        "Lcom/bilibili/video/story/player/y;",
        "getPagerParams",
        "Lcom/bilibili/video/story/player/StoryPagerPlayer;",
        "Uw",
        "getPvExtra",
        "getPvEventId",
        "buyVipUrl",
        "Uz",
        "visible",
        "Ac",
        "Lnt2/a;",
        "Vu",
        "Landroid/view/View;",
        "mTopBar",
        "Lcom/bilibili/video/story/view/StoryTopBarSearchView;",
        "H",
        "Lcom/bilibili/video/story/view/StoryTopBarSearchView;",
        "mSearchIcon",
        "I",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "mStoryGestureService",
        "Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;",
        "J",
        "Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;",
        "mOnlineWidget",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "K",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager",
        "L",
        "Lcom/bilibili/video/story/player/StoryPagerPlayer;",
        "mPlayer",
        "Lcom/bilibili/video/story/view/StoryRefreshLayout;",
        "M",
        "Lcom/bilibili/video/story/view/StoryRefreshLayout;",
        "mRefreshLayout",
        "Lz71/k;",
        "N",
        "Lz71/k;",
        "mPreference",
        "Lcom/bilibili/video/story/StoryVideoLoader;",
        "O",
        "Lcom/bilibili/video/story/StoryVideoLoader;",
        "mVideoLoader",
        "P",
        "mEmpty",
        "Q",
        "mBackButton",
        "R",
        "mMoreIcon",
        "Landroidx/constraintlayout/widget/Group;",
        "S",
        "Landroidx/constraintlayout/widget/Group;",
        "mOtherViewGroup",
        "T",
        "Ljava/lang/String;",
        "mFromAvid",
        "U",
        "mFromCid",
        "V",
        "mFromBvid",
        "W",
        "Z",
        "mKeepFirst",
        "X",
        "mLastPosition",
        "Y",
        "Landroid/os/Bundle;",
        "mPvExtraBundle",
        "Lcom/bilibili/video/story/action/StorySuperMenu;",
        "mStorySuperMenu",
        "a0",
        "Lcom/bilibili/video/story/setting/StoryMenuService;",
        "mStoryMenuService",
        "Lcom/bilibili/recommendmode/b;",
        "b0",
        "Lcom/bilibili/recommendmode/b;",
        "mRecommendModeObserver",
        "c0",
        "Lcom/bilibili/video/story/player/y;",
        "mPagerParams",
        "p0",
        "mIsConfigInitialized",
        "r0",
        "mFirstDataLoaded",
        "Landroid/animation/ValueAnimator;",
        "v0",
        "Landroid/animation/ValueAnimator;",
        "mShowAnim",
        "Landroidx/fragment/app/DialogFragment;",
        "b1",
        "Landroidx/fragment/app/DialogFragment;",
        "vipBuyDialog",
        "Lcom/bilibili/video/story/projection/StoryProjectionHelper;",
        "g1",
        "Lgf3/h;",
        "az",
        "()Lcom/bilibili/video/story/projection/StoryProjectionHelper;",
        "mProjectionHelper",
        "Ltx1/d;",
        "p1",
        "Ltx1/d;",
        "mSubscriptionHelper",
        "r1",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "mCommonReportInfo",
        "Lcom/bilibili/video/story/u0;",
        "v1",
        "cz",
        "()Lcom/bilibili/video/story/u0;",
        "mViewModel",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/video/story/player/service/StoryHistoryService;",
        "x1",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "historyService",
        "y1",
        "mIsEffectiveVip",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
        "C1",
        "Landroidx/lifecycle/h0;",
        "mChargeStateObserver",
        "Lcom/bilibili/cheese/pay/model/CheesePayResultMessage;",
        "H1",
        "mCheesePayResultObserver",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "J1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mOnGlobalLayoutListener",
        "Lcom/bilibili/video/story/helper/n;",
        "K1",
        "Lcom/bilibili/video/story/helper/n;",
        "mCommentInitial",
        "L1",
        "ez",
        "()Lnt2/a;",
        "storyOrientationRepository",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;",
        "M1",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;",
        "adOpenApkWatcher",
        "Lgu3/a$c;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/relation/FollowStateManager$b;",
        "N1",
        "Lgu3/a$c;",
        "mStaffFollowStateObserverMap",
        "com/bilibili/video/story/StoryVideoFragment$j",
        "O1",
        "Lcom/bilibili/video/story/StoryVideoFragment$j;",
        "mPlayerItemChangeCallback",
        "com/bilibili/video/story/StoryVideoFragment$g",
        "P1",
        "Lcom/bilibili/video/story/StoryVideoFragment$g;",
        "mControlTypeChangedObserver",
        "Lcom/bilibili/video/story/player/StoryPlayer$b;",
        "Q1",
        "Lcom/bilibili/video/story/player/StoryPlayer$b;",
        "mPlayerReportListener",
        "com/bilibili/video/story/StoryVideoFragment$l",
        "R1",
        "Lcom/bilibili/video/story/StoryVideoFragment$l;",
        "mRefreshListener",
        "com/bilibili/video/story/StoryVideoFragment$h",
        "S1",
        "Lcom/bilibili/video/story/StoryVideoFragment$h;",
        "mFollowStateChangeListener",
        "com/bilibili/video/story/StoryVideoFragment$p",
        "T1",
        "Lcom/bilibili/video/story/StoryVideoFragment$p;",
        "storyMenuCallback",
        "Lu51/e;",
        "U1",
        "Lu51/e;",
        "mPassportObserver",
        "Lj32/e;",
        "V1",
        "mLikeObserver",
        "Lh13/b;",
        "W1",
        "mOpusLikeObserver",
        "Lj32/c;",
        "X1",
        "mFavoriteObserver",
        "Lh13/a;",
        "Y1",
        "mOpusFavoriteObserver",
        "Lpt2/b;",
        "Z1",
        "mShareObserver",
        "Lj32/a;",
        "a2",
        "mCoinObserver",
        "Lj32/b;",
        "b2",
        "mCommentObserver",
        "com/bilibili/video/story/StoryVideoFragment$mCommentActionCallback$2$a",
        "c2",
        "Zy",
        "()Lcom/bilibili/video/story/StoryVideoFragment$mCommentActionCallback$2$a;",
        "mCommentActionCallback",
        "Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;",
        "d2",
        "mLiveReservationStateObserver",
        "Li32/a;",
        "e2",
        "mLiveColsedObserver",
        "Lpt2/a;",
        "f2",
        "mDanmakuObserver",
        "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
        "g2",
        "mReporterObserver",
        "h2",
        "mWrappedReporterObserver",
        "Lcom/bilibili/video/story/helper/c0;",
        "i2",
        "Lcom/bilibili/video/story/helper/c0;",
        "mTripleSpeedWidget",
        "Lrt2/n;",
        "j2",
        "Lrt2/n;",
        "mTapGuide",
        "Lrt2/d;",
        "k2",
        "Lrt2/d;",
        "mGesturePopup",
        "Lrt2/p;",
        "l2",
        "bz",
        "()Lrt2/p;",
        "mTransformGuide",
        "com/bilibili/video/story/StoryVideoFragment$i",
        "m2",
        "Lcom/bilibili/video/story/StoryVideoFragment$i;",
        "mOnLongPressListener",
        "<init>",
        "()V",
        "n2",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n2:Lcom/bilibili/video/story/StoryVideoFragment$a;

.field public static final o2:I


# instance fields
.field private final C1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Landroid/view/View;

.field private H:Lcom/bilibili/video/story/view/StoryTopBarSearchView;

.field private final H1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/CheesePayResultMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Lcom/bilibili/video/story/gesture/StoryGestureService;

.field private J:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

.field private J1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private K:Landroidx/viewpager2/widget/ViewPager2;

.field private K1:Lcom/bilibili/video/story/helper/n;

.field private L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

.field private final L1:Lgf3/h;

.field private M:Lcom/bilibili/video/story/view/StoryRefreshLayout;

.field private M1:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

.field private final N:Lz71/k;

.field private N1:Lgu3/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$c<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/relation/FollowStateManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/bilibili/video/story/StoryVideoLoader;

.field private final O1:Lcom/bilibili/video/story/StoryVideoFragment$j;

.field private P:Landroid/view/View;

.field private final P1:Lcom/bilibili/video/story/StoryVideoFragment$g;

.field private Q:Landroid/view/View;

.field private Q1:Lcom/bilibili/video/story/player/StoryPlayer$b;

.field private R:Landroid/view/View;

.field private final R1:Lcom/bilibili/video/story/StoryVideoFragment$l;

.field private S:Landroidx/constraintlayout/widget/Group;

.field private final S1:Lcom/bilibili/video/story/StoryVideoFragment$h;

.field private T:Ljava/lang/String;

.field private T1:Lcom/bilibili/video/story/StoryVideoFragment$p;

.field private U:Ljava/lang/String;

.field private final U1:Lu51/e;

.field private V:Ljava/lang/String;

.field private final V1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/e;",
            ">;"
        }
    .end annotation
.end field

.field private W:Z

.field private final W1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lh13/b;",
            ">;"
        }
    .end annotation
.end field

.field private X:I

.field private final X1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Landroid/os/Bundle;

.field private final Y1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lh13/a;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/bilibili/video/story/action/StorySuperMenu;

.field private final Z1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lpt2/b;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Lcom/bilibili/video/story/setting/StoryMenuService;

.field private final a2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/a;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Lcom/bilibili/recommendmode/b;

.field private b1:Landroidx/fragment/app/DialogFragment;

.field private final b2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Lcom/bilibili/video/story/player/y;

.field private final c2:Lgf3/h;

.field private final d2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final e2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li32/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lpt2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g1:Lgf3/h;

.field private final g2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private h2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
            ">;"
        }
    .end annotation
.end field

.field private i2:Lcom/bilibili/video/story/helper/c0;

.field private j2:Lrt2/n;

.field private k2:Lrt2/d;

.field private final l2:Lgf3/h;

.field private final m2:Lcom/bilibili/video/story/StoryVideoFragment$i;

.field private p0:Z

.field private final p1:Ltx1/d;

.field private r0:Z

.field private final r1:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field private v0:Landroid/animation/ValueAnimator;

.field private final v1:Lgf3/h;

.field private final x1:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/video/story/player/service/StoryHistoryService;",
            ">;"
        }
    .end annotation
.end field

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/StoryVideoFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/StoryVideoFragment;->n2:Lcom/bilibili/video/story/StoryVideoFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/StoryVideoFragment;->o2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    .line 6
    const-string v1, "StoryVideoFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "bilistory"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->N:Lz71/k;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->U:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->V:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->W:Z

    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Y:Landroid/os/Bundle;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/video/story/player/y;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/bilibili/video/story/player/y;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/video/story/StoryVideoFragment$mProjectionHelper$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/StoryVideoFragment$mProjectionHelper$2;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->g1:Lgf3/h;

    .line 69
    .line 70
    new-instance v1, Ltx1/d;

    .line 71
    .line 72
    invoke-direct {v1}, Ltx1/d;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->p1:Ltx1/d;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Qy()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->r1:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 82
    .line 83
    const-class v1, Lcom/bilibili/video/story/u0;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/bilibili/video/story/StoryVideoFragment$special$$inlined$activityViewModels$default$1;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/StoryVideoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/bilibili/video/story/StoryVideoFragment$special$$inlined$activityViewModels$default$2;

    .line 95
    .line 96
    invoke-direct {v3, v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$special$$inlined$activityViewModels$default$3;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->v1:Lgf3/h;

    .line 109
    .line 110
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 111
    .line 112
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->x1:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/video/story/c0;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/c0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->C1:Landroidx/lifecycle/h0;

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/video/story/m0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/m0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->H1:Landroidx/lifecycle/h0;

    .line 130
    .line 131
    sget-object v0, Lcom/bilibili/video/story/StoryVideoFragment$storyOrientationRepository$2;->INSTANCE:Lcom/bilibili/video/story/StoryVideoFragment$storyOrientationRepository$2;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L1:Lgf3/h;

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lgu3/a;->b(Ljava/util/Map;)Lgu3/a$c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->N1:Lgu3/a$c;

    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$j;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$j;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->O1:Lcom/bilibili/video/story/StoryVideoFragment$j;

    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$g;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$g;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->P1:Lcom/bilibili/video/story/StoryVideoFragment$g;

    .line 163
    .line 164
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$k;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$k;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Q1:Lcom/bilibili/video/story/player/StoryPlayer$b;

    .line 170
    .line 171
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$l;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$l;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->R1:Lcom/bilibili/video/story/StoryVideoFragment$l;

    .line 177
    .line 178
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$h;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$h;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->S1:Lcom/bilibili/video/story/StoryVideoFragment$h;

    .line 184
    .line 185
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$p;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$p;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->T1:Lcom/bilibili/video/story/StoryVideoFragment$p;

    .line 191
    .line 192
    new-instance v0, Lcom/bilibili/video/story/n0;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/n0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->U1:Lu51/e;

    .line 198
    .line 199
    new-instance v0, Lcom/bilibili/video/story/o0;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/o0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->V1:Landroidx/lifecycle/h0;

    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/video/story/p0;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/p0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->W1:Landroidx/lifecycle/h0;

    .line 212
    .line 213
    new-instance v0, Lcom/bilibili/video/story/q0;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/q0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->X1:Landroidx/lifecycle/h0;

    .line 219
    .line 220
    new-instance v0, Lcom/bilibili/video/story/d0;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/d0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Y1:Landroidx/lifecycle/h0;

    .line 226
    .line 227
    new-instance v0, Lcom/bilibili/video/story/e0;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/e0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Z1:Landroidx/lifecycle/h0;

    .line 233
    .line 234
    new-instance v0, Lcom/bilibili/video/story/f0;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/f0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->a2:Landroidx/lifecycle/h0;

    .line 240
    .line 241
    new-instance v0, Lcom/bilibili/video/story/g0;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/g0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->b2:Landroidx/lifecycle/h0;

    .line 247
    .line 248
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 249
    .line 250
    new-instance v1, Lcom/bilibili/video/story/StoryVideoFragment$mCommentActionCallback$2;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/StoryVideoFragment$mCommentActionCallback$2;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c2:Lgf3/h;

    .line 260
    .line 261
    new-instance v0, Lcom/bilibili/video/story/i0;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/i0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->d2:Landroidx/lifecycle/h0;

    .line 267
    .line 268
    new-instance v0, Lcom/bilibili/video/story/j0;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/j0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->e2:Landroidx/lifecycle/h0;

    .line 274
    .line 275
    new-instance v0, Lcom/bilibili/video/story/k0;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/k0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->f2:Landroidx/lifecycle/h0;

    .line 281
    .line 282
    new-instance v0, Lcom/bilibili/video/story/l0;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/l0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->g2:Landroidx/lifecycle/h0;

    .line 288
    .line 289
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$mTransformGuide$2;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$mTransformGuide$2;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->l2:Lgf3/h;

    .line 299
    .line 300
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$i;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$i;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->m2:Lcom/bilibili/video/story/StoryVideoFragment$i;

    .line 306
    .line 307
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/video/story/StoryVideoFragment;Lrt2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->k2:Lrt2/d;

    .line 2
    .line 3
    return-void
.end method

.method private static final Az(Lcom/bilibili/video/story/StoryVideoFragment;Lh13/a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh13/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lh13/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lh13/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->R1(JZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic By(Lcom/bilibili/video/story/StoryVideoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->X:I

    .line 2
    .line 3
    return-void
.end method

.method private static final Bz(Lcom/bilibili/video/story/StoryVideoFragment;Lh13/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh13/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lh13/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lh13/b;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->g3(JZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic Cy(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/player/StoryPlayer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Q1:Lcom/bilibili/video/story/player/StoryPlayer$b;

    .line 2
    .line 3
    return-void
.end method

.method private static final Cz(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->qr(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/video/story/StoryVideoFragment;Lh13/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Az(Lcom/bilibili/video/story/StoryVideoFragment;Lh13/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Xz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Dz(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "WebBusModel "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "StoryVideoFragment"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lcom/bilibili/video/story/StoryVideoFragment$m;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/bilibili/video/story/StoryVideoFragment$m;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/gson/k;

    .line 64
    .line 65
    const-string v2, "avid"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/i;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p1, v4

    .line 94
    :goto_0
    invoke-static {p1}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const-string p1, "video_appeal_report_success"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    cmp-long p1, v5, v7

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    cmp-long p1, v2, v5

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    :cond_3
    const-string p1, "start mReporterObserver"

    .line 117
    .line 118
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    sget v0, Lcom/bilibili/video/story/m;->z0:I

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-static {p0, p1, v0, v1, v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->B3(Lcom/bilibili/video/story/player/StoryPagerPlayer;IZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/video/story/StoryVideoFragment;Li32/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->yz(Lcom/bilibili/video/story/StoryVideoFragment;Li32/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ey(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/api/StoryFeedResponse$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Zz(Lcom/bilibili/video/story/api/StoryFeedResponse$Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ez(Lcom/bilibili/video/story/StoryVideoFragment;Lpt2/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpt2/b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lpt2/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lpt2/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->V3(JJI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->tz(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fy(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->bA(Lcom/bilibili/video/story/StoryDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fz()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/bilibili/video/story/StoryVideoFragment$observerAdPanelStatus$1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v4, p0, v0, v7}, Lcom/bilibili/video/story/StoryVideoFragment$observerAdPanelStatus$1;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    new-instance v11, Lcom/bilibili/video/story/StoryVideoFragment$observerAdPanelStatus$2;

    .line 30
    .line 31
    invoke-direct {v11, v0, v7}, Lcom/bilibili/video/story/StoryVideoFragment$observerAdPanelStatus$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x3

    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->zz(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->d2:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Li32/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->e2:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lj32/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->V1:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lh13/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->W1:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lj32/c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->X1:Landroidx/lifecycle/h0;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lh13/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Y1:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lpt2/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Z1:Landroidx/lifecycle/h0;

    .line 76
    .line 77
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 78
    .line 79
    .line 80
    const-class v1, Lj32/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->a2:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lj32/b;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->b2:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 100
    .line 101
    .line 102
    const-class v1, Lpt2/a;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->f2:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->p1:Ltx1/d;

    .line 114
    .line 115
    invoke-virtual {v1}, Ltx1/d;->a()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/ogv/community/g;->i()Lzc3/q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/bilibili/video/story/StoryVideoFragment$c;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/StoryVideoFragment$c;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->p1:Ltx1/d;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 136
    .line 137
    .line 138
    const-class v1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/bilibili/video/story/StoryVideoFragment;->C1:Landroidx/lifecycle/h0;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 151
    .line 152
    .line 153
    const-class v1, Lcom/bilibili/cheese/pay/model/CheesePayResultMessage;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/bilibili/video/story/StoryVideoFragment;->H1:Landroidx/lifecycle/h0;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 166
    .line 167
    .line 168
    const-class v1, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->g2:Landroidx/lifecycle/h0;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->h2:Landroidx/lifecycle/h0;

    .line 185
    .line 186
    return-void
.end method

.method private static final Gz(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Dz(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Hz(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->resume()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Cz(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move v4, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->V0(Lcom/bilibili/video/story/player/StoryPagerPlayer;Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/video/story/helper/t;->n(Landroid/app/Activity;)Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p2, "card_update_time"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final Iz()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/video/story/StoryVideoFragment;->r0:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v14, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v8, v6

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object v10, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v10, v2

    .line 57
    :goto_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_4
    if-nez v2, :cond_5

    .line 66
    .line 67
    move-object v11, v3

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object v11, v2

    .line 70
    :goto_5
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move-object v12, v3

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object v12, v2

    .line 81
    :goto_6
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    move-wide/from16 v16, v2

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-wide/from16 v16, v6

    .line 91
    .line 92
    :goto_7
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getIndex()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v13, 0x1

    .line 99
    add-int/lit8 v18, v2, 0x1

    .line 100
    .line 101
    const-string v19, "0"

    .line 102
    .line 103
    move-object v2, v14

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move-wide v5, v8

    .line 107
    move-object v7, v10

    .line 108
    move-object v8, v11

    .line 109
    move-object v9, v12

    .line 110
    move-wide/from16 v10, v16

    .line 111
    .line 112
    move/from16 v12, v18

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    move-object/from16 v13, v19

    .line 116
    .line 117
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoFragment;->cz()Lcom/bilibili/video/story/u0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/bilibili/video/story/helper/o;->c()Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/bilibili/video/story/helper/StoryGestureType;->DOUBLE_TAP_PAUSE:Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 133
    .line 134
    if-ne v2, v3, :cond_9

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getGoto()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/4 v1, 0x0

    .line 144
    :goto_8
    invoke-direct {v0, v1, v14}, Lcom/bilibili/video/story/StoryVideoFragment;->Yz(Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    new-instance v1, Lcom/bilibili/video/story/StoryVideoFragment$o;

    .line 149
    .line 150
    invoke-direct {v1, v0, v14}, Lcom/bilibili/video/story/StoryVideoFragment$o;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment;->J1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_9
    iput-boolean v15, v0, Lcom/bilibili/video/story/StoryVideoFragment;->r0:Z

    .line 169
    .line 170
    :cond_b
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/video/story/StoryVideoFragment;Lpt2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->vz(Lcom/bilibili/video/story/StoryVideoFragment;Lpt2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->K1:Lcom/bilibili/video/story/helper/n;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "autoShowCommentPage: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "StoryVideoFragment"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x63

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-gtz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x3

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-lez v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v5, v1, v3

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    move-wide v10, v1

    .line 97
    move-wide v2, v3

    .line 98
    move-wide v4, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide/16 v5, -0x1

    .line 105
    .line 106
    cmp-long v7, v1, v3

    .line 107
    .line 108
    if-lez v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    move-wide v2, v1

    .line 115
    move-wide v4, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-wide v2, v5

    .line 118
    move-wide v4, v2

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/n;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x10

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v0, p0

    .line 134
    invoke-static/range {v0 .. v9}, Lcom/bilibili/video/story/action/e;->c(Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/StoryDetail;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->uz(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->S1:Lcom/bilibili/video/story/StoryVideoFragment$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/video/story/StoryVideoFragment$h;->a(J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v4, v2

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->S1:Lcom/bilibili/video/story/StoryVideoFragment$h;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5, v1}, Lcom/bilibili/relation/FollowStateManager;->d(JLcom/bilibili/relation/FollowStateManager$b;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->N1:Lgu3/a$c;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->S1:Lcom/bilibili/video/story/StoryVideoFragment$h;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getStaffInfo()Lcom/bilibili/video/story/StoryDetail$StaffInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$StaffInfo;->getStaffItem()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    move-object v0, v1

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    cmp-long v2, v3, v5

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v2, Lcom/bilibili/video/story/StoryVideoFragment$d;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/StoryVideoFragment$d;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/video/story/StoryVideoFragment$d;->a(J)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v3, v4, v5, v2}, Lcom/bilibili/relation/FollowStateManager;->d(JLcom/bilibili/relation/FollowStateManager$b;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/bilibili/video/story/StoryVideoFragment;->N1:Lgu3/a$c;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_4
    return-void
.end method

.method private final Kz(FI)V
    .locals 1

    .line 1
    int-to-float v0, p2

    .line 2
    mul-float v0, v0, p1

    .line 3
    .line 4
    float-to-int p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lxf3/q;->h(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->rz(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly()Lcom/bilibili/video/story/setting/StoryMenuService;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v6, Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/bilibili/video/story/StoryVideoFragment;->T1:Lcom/bilibili/video/story/StoryVideoFragment$p;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/setting/StoryMenuService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/video/story/action/k;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/player/StoryPagerPlayer;)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public static synthetic Mx(Lcom/bilibili/video/story/StoryVideoFragment;Lh13/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Bz(Lcom/bilibili/video/story/StoryVideoFragment;Lh13/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final My()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/video/story/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/video/story/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/b;->h2()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Z:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StorySuperMenu;->r()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final Mz(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "nature_ad"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    xor-int/2addr v5, v4

    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "creative_id"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    xor-int/2addr v5, v4

    .line 45
    if-ne v5, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_1
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    const-string v1, "track_id"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    xor-int/2addr v5, v4

    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v3

    .line 72
    :goto_2
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const-string v1, "request_id"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v4

    .line 92
    if-ne v5, v4, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v2, v3

    .line 96
    :goto_3
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const-string v1, "caid"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/2addr v2, v4

    .line 116
    if-ne v2, v4, :cond_4

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    :cond_4
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x4

    .line 124
    aput-object p1, v0, v1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "from_spmid"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x5

    .line 139
    aput-object p1, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_7
    return-object v0
.end method

.method public static synthetic Nx(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->wz(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->b1:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Nz()V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v15, Lcom/bilibili/video/story/StoryVideoFragment;->W:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v0, v15, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOgvType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lqt2/a;->a(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/16 v14, 0x3e6

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v15, v16

    .line 47
    .line 48
    invoke-static/range {v0 .. v15}, Lcom/bilibili/video/story/StoryVideoFragment;->Uy(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZIJJLjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->sz(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->N1:Lgu3/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu3/a$c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->N1:Lgu3/a$c;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/video/story/h0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/video/story/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgu3/a$c;->h(Lgu3/a$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->N1:Lgu3/a$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgu3/a$c;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/video/story/StoryVideoFragment;Lpt2/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Ez(Lcom/bilibili/video/story/StoryVideoFragment;Lpt2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->T1(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final Pz(Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/relation/FollowStateManager$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/relation/FollowStateManager;->e(JLcom/bilibili/relation/FollowStateManager$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Qx(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Pz(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qy()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v13, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 8
    .line 9
    const-string v2, "main.ugc-video-detail-vertical.0.0"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v1

    .line 30
    :goto_0
    invoke-static {v4}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, v1

    .line 42
    :goto_1
    const-string v7, ""

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move-object v6, v7

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v8, v1

    .line 55
    :goto_2
    if-nez v8, :cond_4

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    :cond_4
    iget-object v9, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_6
    invoke-static {v1}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    const-string v12, "0"

    .line 90
    .line 91
    move-object v1, v13

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v9

    .line 94
    move-wide v9, v10

    .line 95
    move v11, v0

    .line 96
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v13
.end method

.method private final Qz()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->d2:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Li32/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->e2:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lj32/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->V1:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lh13/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->W1:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lj32/c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->X1:Landroidx/lifecycle/h0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lh13/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Y1:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lpt2/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Z1:Landroidx/lifecycle/h0;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 78
    .line 79
    .line 80
    const-class v1, Lj32/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->a2:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lj32/b;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->b2:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 100
    .line 101
    .line 102
    const-class v1, Lpt2/a;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->f2:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->p1:Ltx1/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->xz(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ry()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/StoryVideoFragment;->jz(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/video/story/router/a;->a:Lcom/bilibili/video/story/router/a;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/bilibili/video/story/router/a;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "cid"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->U:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/bilibili/video/story/router/a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->V:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->cz()Lcom/bilibili/video/story/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/u0;->t3(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->e()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "start from share :"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->U:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "StoryVideoFragment"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance v0, Lcom/bilibili/video/story/StoryVideoLoader;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/bilibili/video/story/StoryVideoLoader;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->O:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->e()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method private final Rz(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C3(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->My()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sy(Z)Lcom/bilibili/video/story/ShowDialogType;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->cz()Lcom/bilibili/video/story/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->r3()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/video/story/ShowDialogType;->ShowCollectionDialogOnStart:Lcom/bilibili/video/story/ShowDialogType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/bilibili/video/story/ShowDialogType;->ShowCollectionDialogOnLoadSuccess:Lcom/bilibili/video/story/ShowDialogType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method private final Sz(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const-string v3, "auto_float_layer"

    .line 15
    .line 16
    invoke-static {p1, v3, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v3, v0, [J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    aput-wide v4, v3, v2

    .line 25
    .line 26
    const-string v6, "comment_root_id"

    .line 27
    .line 28
    invoke-static {p1, v6, v3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-array v0, v0, [J

    .line 33
    .line 34
    aput-wide v4, v0, v2

    .line 35
    .line 36
    const-string v2, "comment_secondary_id"

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const-string v0, "exposed_comment_ids"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_1
    move-object v13, p1

    .line 53
    new-instance p1, Lcom/bilibili/video/story/helper/n;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/video/story/helper/n;-><init>(IJJLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->K1:Lcom/bilibili/video/story/helper/n;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Ny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ty(ZZZZIJJLjava/lang/String;Ljava/util/Map;J)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZIJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/video/story/StoryVideoFragment$f;

    .line 4
    .line 5
    move-object v0, v15

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    move/from16 v3, p4

    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/StoryVideoFragment$f;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lcom/bilibili/video/story/StoryVideoFragment;->O:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryVideoLoader;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, Lcom/bilibili/video/story/StoryVideoFragment;->O:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryVideoLoader;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v15, v0, v2, v1}, Lcom/bilibili/video/story/v0;->a(Lcom/bilibili/video/story/w0;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move/from16 v0, p1

    .line 46
    .line 47
    move/from16 v1, p3

    .line 48
    .line 49
    invoke-static {v0, v6, v1}, Lcom/bilibili/video/story/StoryVideoFragment;->Wy(ZLcom/bilibili/video/story/StoryVideoFragment;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move/from16 v0, p1

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    iget-object v2, v6, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    :goto_0
    invoke-static {v2}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, v6, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v4, v1

    .line 97
    :goto_1
    invoke-static {v4}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v6, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v6, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v4, v1

    .line 125
    :goto_2
    invoke-static {v4}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v6, Lcom/bilibili/video/story/StoryVideoFragment;->U:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v6, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getGoto()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    if-nez v1, :cond_5

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    :cond_5
    move-object/from16 v23, v1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-wide/from16 v2, p8

    .line 155
    .line 156
    move-object/from16 v23, p10

    .line 157
    .line 158
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    iget-object v7, v6, Lcom/bilibili/video/story/StoryVideoFragment;->O:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v9, v6, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 169
    .line 170
    iget-object v1, v6, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->i2()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget-object v12, v6, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v13, v6, Lcom/bilibili/video/story/StoryVideoFragment;->U:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v6, Lcom/bilibili/video/story/StoryVideoFragment;->V:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v10, p11

    .line 183
    .line 184
    move-object v1, v15

    .line 185
    move-wide v15, v2

    .line 186
    move/from16 v17, p1

    .line 187
    .line 188
    move/from16 v18, p2

    .line 189
    .line 190
    move/from16 v19, p4

    .line 191
    .line 192
    move/from16 v20, p5

    .line 193
    .line 194
    move-wide/from16 v21, p6

    .line 195
    .line 196
    move-wide/from16 v24, p12

    .line 197
    .line 198
    move-object/from16 v26, v1

    .line 199
    .line 200
    invoke-virtual/range {v7 .. v26}, Lcom/bilibili/video/story/StoryVideoLoader;->e(Landroid/content/Context;Lcom/bilibili/video/story/player/y;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIJLjava/lang/String;JLcom/bilibili/video/story/w0;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/video/story/StoryVideoFragment;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/StoryVideoFragment;->Py(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Uy(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZIJJLjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    move-wide v9, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move-wide v11, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p8

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    const-string v6, ""

    goto :goto_7

    :cond_7
    move-object/from16 v6, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v7, p12

    :goto_9
    move p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v2

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-object/from16 p10, v6

    move-object/from16 p11, v13

    move-wide/from16 p12, v7

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/bilibili/video/story/StoryVideoFragment;->Ty(ZZZZIJJLjava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->M1:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Vy(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryVideoFragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->W:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->R2(I)Lcom/bilibili/video/story/StoryDetail;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/video/story/StoryDetail;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-wide v5, v3

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->U:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-wide v7, v3

    .line 62
    :goto_1
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long p0, v3, v5

    .line 80
    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    cmp-long v0, v3, p0

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRoomId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRoomId()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    cmp-long v0, v3, p0

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    cmp-long v0, v5, v3

    .line 111
    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    cmp-long p0, v5, v9

    .line 119
    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    cmp-long p0, v7, v3

    .line 123
    .line 124
    if-lez p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    cmp-long v0, v7, p0

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->V:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->V:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getBvid()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    cmp-long p0, v7, v3

    .line 156
    .line 157
    if-lez p0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    cmp-long v0, v7, p0

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :goto_3
    return v1
.end method

.method private final Vz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->i2:Lcom/bilibili/video/story/helper/c0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/video/story/helper/c0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/bilibili/video/story/helper/c0;-><init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/c0;->e()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->i2:Lcom/bilibili/video/story/helper/c0;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/c0;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic Wx(ZLcom/bilibili/video/story/StoryVideoFragment;ZZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/video/story/StoryVideoFragment;->Xy(ZLcom/bilibili/video/story/StoryVideoFragment;ZZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Wy(ZLcom/bilibili/video/story/StoryVideoFragment;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object v0, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lcom/bilibili/video/story/StoryVideoFragment;->O:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryVideoLoader;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p2, Lcom/bilibili/video/story/m;->W:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-static {p0, p2, v0, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p0, "StoryVideoFragment"

    .line 48
    .line 49
    const-string p2, "----- \u6ca1\u6709\u66f4\u591a\u5566~"

    .line 50
    .line 51
    invoke-static {p0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->m1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final Wz()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/video/story/m;->A:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/video/story/StoryVideoFragment;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->x1:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Xy(ZLcom/bilibili/video/story/StoryVideoFragment;ZZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/video/story/StoryVideoFragment;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    if-eqz p0, :cond_f

    .line 16
    .line 17
    iget-boolean p0, p1, Lcom/bilibili/video/story/StoryVideoFragment;->W:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v2, v0

    .line 37
    :goto_0
    iget-object p0, p1, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p3}, Lcom/bilibili/video/story/player/y;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p5}, Lcom/bilibili/video/story/StoryVideoFragment;->Vy(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget-object p3, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v2, "StoryVideoFragment"

    .line 57
    .line 58
    if-eqz p3, :cond_9

    .line 59
    .line 60
    iget-object v3, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {p3, p5}, Lcom/bilibili/video/story/helper/t;->r(Lcom/bilibili/video/story/StoryDetail;Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p1, p5, p2}, Lcom/bilibili/video/story/StoryVideoFragment;->Iy(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p5, "updateStoryDetailList, pinCard true, isPreviewStateChanged "

    .line 84
    .line 85
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez p0, :cond_5

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Wz()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p5}, Lcom/bilibili/video/story/StoryVideoFragment;->aA(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "updateStoryDetailList, first video changed"

    .line 108
    .line 109
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-direct {p1, p5, p4}, Lcom/bilibili/video/story/StoryVideoFragment;->Iy(Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    iget-object p2, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->R2(I)Lcom/bilibili/video/story/StoryDetail;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-wide v3, v0

    .line 138
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p1, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p1, Lcom/bilibili/video/story/StoryVideoFragment;->U:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p1, Lcom/bilibili/video/story/StoryVideoFragment;->Y:Landroid/os/Bundle;

    .line 157
    .line 158
    const-string p3, "avid"

    .line 159
    .line 160
    iget-object p5, p1, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    const-string p2, "updateStoryDetailList, addDateExpectFirst"

    .line 166
    .line 167
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    :goto_2
    if-nez p0, :cond_a

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Wz()V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-direct {p1, p5}, Lcom/bilibili/video/story/StoryVideoFragment;->aA(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "updateStoryDetailList, currentItem == null || mPlayer.itemCount == 0"

    .line 180
    .line 181
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object p2, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_e

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    instance-of p3, p2, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 197
    .line 198
    const/4 p5, 0x0

    .line 199
    if-eqz p3, :cond_b

    .line 200
    .line 201
    check-cast p2, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    move-object p2, p5

    .line 205
    :goto_4
    if-eqz p2, :cond_d

    .line 206
    .line 207
    iget-object p3, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/bilibili/video/story/StoryDetail;->getComboAnim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    :cond_c
    invoke-virtual {p2, p5}, Lcom/bilibili/video/story/StoryVideoActivity;->U6(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    if-nez p0, :cond_e

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->az()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p2, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 229
    .line 230
    invoke-virtual {p2, p4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->R2(I)Lcom/bilibili/video/story/StoryDetail;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p3, p1, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 235
    .line 236
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->n(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iput-boolean p4, p1, Lcom/bilibili/video/story/StoryVideoFragment;->W:Z

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    if-eqz p3, :cond_10

    .line 247
    .line 248
    invoke-direct {p1, p5}, Lcom/bilibili/video/story/StoryVideoFragment;->mz(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    invoke-direct {p1, p5}, Lcom/bilibili/video/story/StoryVideoFragment;->Hy(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p0, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-lez p0, :cond_11

    .line 262
    .line 263
    const/16 p4, 0x8

    .line 264
    .line 265
    :cond_11
    iget-object p0, p1, Lcom/bilibili/video/story/StoryVideoFragment;->P:Landroid/view/View;

    .line 266
    .line 267
    if-eqz p0, :cond_12

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eq p2, p4, :cond_12

    .line 274
    .line 275
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_12
    iget-object p0, p1, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/StoryVideoFragment;->bA(Lcom/bilibili/video/story/StoryDetail;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_13
    :goto_6
    invoke-static {p0, p1, p4}, Lcom/bilibili/video/story/StoryVideoFragment;->Wy(ZLcom/bilibili/video/story/StoryVideoFragment;Z)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private final Xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->v0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->v0:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Yy()Lcom/bilibili/video/story/player/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryVideoActivity;->g9()Lcom/bilibili/video/story/player/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method private final Yz(Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lrt2/n;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/video/story/StoryVideoFragment$tryShowTapGuide$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/StoryVideoFragment$tryShowTapGuide$1$1;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p2, p1, v2}, Lrt2/n;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lrt2/n;->f()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->j2:Lrt2/n;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->r1:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Zy()Lcom/bilibili/video/story/StoryVideoFragment$mCommentActionCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/StoryVideoFragment$mCommentActionCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Zz(Lcom/bilibili/video/story/api/StoryFeedResponse$Config;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->getProgress()Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 11
    .line 12
    const-class v2, Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->z2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;->getDragIcon()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;->getStopIcon()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/video/story/helper/StorySeekIconManager;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->cz()Lcom/bilibili/video/story/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/o;->o(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/o;->i()Landroidx/lifecycle/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->getRouterIcon()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/bilibili/video/story/helper/LiveRoomStyle;->Companion:Lcom/bilibili/video/story/helper/LiveRoomStyle$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->getLiveRoomStyle()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/helper/LiveRoomStyle$a;->a(I)Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/helper/o;->q(Lcom/bilibili/video/story/helper/LiveRoomStyle;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->getLiveRoomButtonShowDelay()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/video/story/helper/o;->p(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->x1:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 89
    .line 90
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->getBackToResumeDuration()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->getBackToResumeProgress()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->P(II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->getTabAutoScrollTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const/16 p1, 0x3e8

    .line 114
    .line 115
    int-to-long v4, p1

    .line 116
    mul-long v2, v2, v4

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/video/story/helper/o;->r(J)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->p0:Z

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->p0:Z

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Jy()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->cz()Lcom/bilibili/video/story/u0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/o;->b()Landroidx/lifecycle/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v2, v3, v1, v4}, Lcom/bilibili/video/story/player/p;->a(Lcom/bilibili/video/story/player/q;IILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v0(ZI)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method private final aA(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->pause()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->R3(Lcom/bilibili/video/story/player/StoryPagerPlayer;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->My()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final az()Lcom/bilibili/video/story/projection/StoryProjectionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bA(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->R:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->J:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->setForbid(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->c3()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->setForbid(Z)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->H:Lcom/bilibili/video/story/view/StoryTopBarSearchView;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->b0(Lcom/bilibili/video/story/StoryDetail;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method private final bz()Lrt2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->l2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrt2/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic cy(Lcom/bilibili/video/story/StoryVideoFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method private final cz()Lcom/bilibili/video/story/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->v1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic dy(Lcom/bilibili/video/story/StoryVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->X:I

    .line 2
    .line 3
    return p0
.end method

.method private final dz(Lcom/bilibili/video/story/a;)Lcom/bilibili/video/story/StoryShareData;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/video/story/StoryShareData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x7f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/video/story/StoryShareData;-><init>(ZZLcom/bilibili/video/story/StoryDetail;ZLcom/bilibili/video/story/ShowDialogType;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, p1, Lcom/bilibili/video/story/c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/video/story/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/video/story/c;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v10, v1}, Lcom/bilibili/video/story/StoryShareData;->setStorySpaceType(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/video/story/c;->a()Lcom/bilibili/video/story/ShowDialogType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v1, p1, Lcom/bilibili/video/story/d;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/video/story/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/video/story/d;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v10, v0}, Lcom/bilibili/video/story/StoryShareData;->setStorySpaceType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/video/story/d;->a()Lcom/bilibili/video/story/StoryDetail;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/video/story/d;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/video/story/d;->d()Lcom/bilibili/video/story/ShowDialogType;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/video/story/d;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v10, p1}, Lcom/bilibili/video/story/StoryShareData;->setRequestNextEpisode(Z)V

    .line 73
    .line 74
    .line 75
    move-object p1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAdType()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v4, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_2
    new-instance v1, Lcom/bilibili/video/story/StoryDetail;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/bilibili/video/story/StoryDetail;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/video/story/StoryDetail;->clone(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    invoke-virtual {v10, v1}, Lcom/bilibili/video/story/StoryShareData;->setStoryPagerCurrentCardInfo(Lcom/bilibili/video/story/StoryDetail;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3}, Lcom/bilibili/video/story/StoryShareData;->setStoryPagerShareCard(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v10, v3}, Lcom/bilibili/video/story/StoryShareData;->setStoryPagerShareLayer(Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "2"

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Lcom/bilibili/video/story/StoryShareData;->setStorySpaceEnterSource(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/bilibili/video/story/StoryShareData;->getStoryPagerShareCard()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Sy(Z)Lcom/bilibili/video/story/ShowDialogType;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    invoke-virtual {v10, p1}, Lcom/bilibili/video/story/StoryShareData;->setStorySpaceShowDialog(Lcom/bilibili/video/story/ShowDialogType;)V

    .line 132
    .line 133
    .line 134
    return-object v10
.end method

.method public static final synthetic ey(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->R:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ez()Lnt2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnt2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic fy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->J:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fz(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/StoryDetail;)Lcom/bilibili/video/story/action/StorySuperMenu;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Z:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/video/story/action/StorySuperMenu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/StoryShareFrom;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Z:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->r1:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1, v1}, Lcom/bilibili/video/story/action/StorySuperMenu;->D(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final synthetic gy(Lcom/bilibili/video/story/StoryVideoFragment;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->S:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    return-object p0
.end method

.method private final gz(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private final hz(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X1()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->pz()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->qz()V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final iz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/video/story/player/x;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/video/story/player/x;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->W2(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/player/x;Lcom/bilibili/video/story/player/y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D3(Lcom/bilibili/video/story/action/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->J3(Landroidx/lifecycle/w;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/projection/StoryProjectionHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->az()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final jz(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "jumpFrom"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "6"

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/y;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v2, "from_spmid"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/player/y;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 49
    .line 50
    const-string v2, "main.ugc-video-detail-vertical.0.0"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/player/y;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 56
    .line 57
    const-string v2, "main.ugc-video-detail-vertical.0.0.pv"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/player/y;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const-string v2, "trackid"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/y;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const-string v1, "story_param"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/y;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 107
    .line 108
    sget-object v1, Lcom/bilibili/video/story/router/a;->a:Lcom/bilibili/video/story/router/a;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/router/a;->s(Landroid/os/Bundle;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/y;->m(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/view/StoryRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->M:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final kz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->H:Lcom/bilibili/video/story/view/StoryTopBarSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->r1:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->R(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/view/StoryTopBarSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->H:Lcom/bilibili/video/story/view/StoryTopBarSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final lz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/bilibili/video/story/k;->I:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget v2, Lcom/bilibili/video/story/k;->J:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_1
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->R:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget v1, Lcom/bilibili/video/story/k;->K:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/bilibili/video/story/view/StoryTopBarSearchView;

    .line 52
    .line 53
    :cond_4
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->H:Lcom/bilibili/video/story/view/StoryTopBarSearchView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->M:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->R:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->r(Landroid/view/View;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->M:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->R1:Lcom/bilibili/video/story/StoryVideoFragment$l;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setOnRefreshListener(Lcom/bilibili/video/story/view/StoryRefreshLayout$b;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->oz()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->v0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private final mz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->Y2(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final nz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->b1:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public static final synthetic oy(Lcom/bilibili/video/story/StoryVideoFragment;)Lrt2/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->bz()Lrt2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final oz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Yy()Lcom/bilibili/video/story/player/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/w;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/w;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/w;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->M:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/helper/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->i2:Lcom/bilibili/video/story/helper/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final pz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->r1:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->g1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "long_press"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/video/story/StoryVideoFragment;->Fd(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/StoryVideoLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->O:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method private final qz()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Vz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/u0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->cz()Lcom/bilibili/video/story/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rz(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChargeStateObserver "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

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
    const-string v1, "StoryVideoFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Nz()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic sy(Lcom/bilibili/video/story/StoryVideoFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->gz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sz(Lcom/bilibili/video/story/StoryVideoFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CheesePayResultObserver "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

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
    const-string v1, "StoryVideoFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/cheese/pay/model/CheesePayResultMessage;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheesePayResultMessage;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Nz()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final synthetic ty(Lcom/bilibili/video/story/StoryVideoFragment;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->hz(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final tz(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj32/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lj32/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lj32/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lj32/a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Lj32/a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Lj32/a;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->M1(JZIZZJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic uy(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->pz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final uz(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj32/b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lj32/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->N1(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic vy(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Gz(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final vz(Lcom/bilibili/video/story/StoryVideoFragment;Lpt2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpt2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->T0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->i0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic wy(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->Hz(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final wz(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/c;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj32/c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lj32/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lj32/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->R1(JZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic xy(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Iz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final xz(Lcom/bilibili/video/story/StoryVideoFragment;Lj32/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj32/e;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Stat;->getLike()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj32/e;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Lj32/e;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->g3(JZJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic yy(Lcom/bilibili/video/story/StoryVideoFragment;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoFragment;->Kz(FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final yz(Lcom/bilibili/video/story/StoryVideoFragment;Li32/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Li32/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->h3(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic zy(Lcom/bilibili/video/story/StoryVideoFragment;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/StoryVideoFragment;->Rz(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zz(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->i3(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Ac(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public Bs(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p2, "StoryVideoFragment"

    .line 2
    .line 3
    const-string v0, "++++ onPagerIn"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L3(Lcom/bilibili/video/story/player/StoryPagerPlayer;IILjava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getComboAnim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/StoryVideoActivity;->U6(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->P1:Lcom/bilibili/video/story/StoryVideoFragment$g;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->d2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->i2:Lcom/bilibili/video/story/helper/c0;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/c0;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public Bt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoryVideoFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public Cm(Lcom/bilibili/paycoin/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L1(Lcom/bilibili/paycoin/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Fd(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->fz(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/StoryDetail;)Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->T1:Lcom/bilibili/video/story/StoryVideoFragment$p;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/video/story/action/StorySuperMenu;->G(ZLcom/bilibili/video/story/action/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->a0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Ly()Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->a0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p1, p2

    .line 43
    :goto_0
    if-nez p1, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E2()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v5, Lcom/bilibili/video/story/StoryVideoFragment$showSuperPanel$1;

    .line 66
    .line 67
    invoke-direct {v5, p1, v0, p0, p2}, Lcom/bilibili/video/story/StoryVideoFragment$showSuperPanel$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/StoryVideoFragment;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    return-void
.end method

.method public G()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2, v4}, Lcom/bilibili/video/story/player/p;->d(Lcom/bilibili/video/story/player/q;Ltv/danmaku/biliplayerv2/ControlContainerType;IILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->n(Landroid/app/Activity;)Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-wide v11, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v11, v1

    .line 52
    :goto_0
    sget-object v6, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :cond_2
    move-wide v8, v1

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->cz()Lcom/bilibili/video/story/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->g3()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v14, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v0, 0x3fe38e39

    .line 93
    .line 94
    .line 95
    const v14, 0x3fe38e39

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual/range {v6 .. v14}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->U0(Lcom/bilibili/video/story/player/y;JZJLjava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->a0(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v3
.end method

.method public Jz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->Q1(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Lz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->b()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->az()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->az()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->n(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->az()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0, v1, v2}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->l(ZIF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Oy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->b0:Lcom/bilibili/recommendmode/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoFragment$e;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/recommendmode/RecommendMode;->a(Lcom/bilibili/recommendmode/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->b0:Lcom/bilibili/recommendmode/b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Qe(Lcom/bilibili/video/story/StoryDetail;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/bilibili/video/story/b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/bilibili/video/story/b;

    .line 11
    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v9, v0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v10, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_2
    new-instance v11, Lcom/bilibili/video/story/StoryVideoFragment$n;

    .line 36
    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    invoke-direct {v11, v1, p0}, Lcom/bilibili/video/story/StoryVideoFragment$n;-><init>(Lcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Zy()Lcom/bilibili/video/story/StoryVideoFragment$mCommentActionCallback$2$a;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    move-object v3, p1

    .line 47
    move-wide v4, p2

    .line 48
    move-wide/from16 v6, p4

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    invoke-interface/range {v2 .. v12}, Lcom/bilibili/video/story/b;->n2(Lcom/bilibili/video/story/StoryDetail;JJLjava/lang/String;Lcom/bilibili/video/story/player/y;ZLcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public Tk()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Tz(Lcom/bilibili/video/story/gesture/StoryGestureService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->I:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->I3(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Uw()Lcom/bilibili/video/story/player/StoryPagerPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Uz(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->nz()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 23
    .line 24
    const-class v2, Lcom/bilibili/bangumi/g;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/bilibili/bangumi/g;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/bilibili/video/story/i;->a:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float v1, v1, v0

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "main.ugc-video-detail-vertical.0.0"

    .line 71
    .line 72
    :cond_1
    move-object v7, v0

    .line 73
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_2
    move-object v8, v0

    .line 84
    float-to-int v10, v1

    .line 85
    new-instance v11, Lcom/bilibili/video/story/StoryVideoFragment$showOgvVipBuyDialog$1;

    .line 86
    .line 87
    invoke-direct {v11, p0}, Lcom/bilibili/video/story/StoryVideoFragment$showOgvVipBuyDialog$1;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lcom/bilibili/video/story/StoryVideoFragment$showOgvVipBuyDialog$2;

    .line 91
    .line 92
    invoke-direct {v12, p0}, Lcom/bilibili/video/story/StoryVideoFragment$showOgvVipBuyDialog$2;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lcom/bilibili/video/story/StoryVideoFragment$showOgvVipBuyDialog$3;

    .line 96
    .line 97
    invoke-direct {v13, p0}, Lcom/bilibili/video/story/StoryVideoFragment$showOgvVipBuyDialog$3;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 98
    .line 99
    .line 100
    move-object v9, p1

    .line 101
    invoke-interface/range {v5 .. v13}, Lcom/bilibili/bangumi/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsf3/p;Lsf3/a;Lsf3/a;)Landroidx/fragment/app/DialogFragment;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    iput-object v4, p0, Lcom/bilibili/video/story/StoryVideoFragment;->b1:Landroidx/fragment/app/DialogFragment;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "StoryVideoVipBuyDialog"

    .line 114
    .line 115
    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public Vu()Lnt2/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->ez()Lnt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Wo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->M:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public aj(Lcom/bilibili/video/story/StoryShareData;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p2, "StoryVideoFragment"

    .line 2
    .line 3
    const-string v0, "++++ onPagerWillIn"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryShareData;->getStoryPagerShareLayer()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    xor-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L3(Lcom/bilibili/video/story/player/StoryPagerPlayer;IILjava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryShareData;->getStoryPagerCurrentCardInfo()Lcom/bilibili/video/story/StoryDetail;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getUpowerInfo()Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getUpowerInfo()Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getHasFinished()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    :cond_3
    invoke-virtual {v1, p2}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->setHasFinished(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
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

.method public c8(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->v3(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->v3(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public d4(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/StoryVideoFragment;->Py(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPagerParams()Lcom/bilibili/video/story/player/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.ugc-video-detail-vertical.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Y:Landroid/os/Bundle;

    .line 2
    .line 3
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

.method public mn(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E2()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Z:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 24
    .line 25
    sget-object v4, Lcom/bilibili/video/story/action/StoryShareFrom;->STORY_VIDEO:Lcom/bilibili/video/story/action/StoryShareFrom;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v4}, Lcom/bilibili/video/story/action/StorySuperMenu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/StoryShareFrom;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Z:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v4, v0

    .line 66
    :goto_1
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object v5, v0

    .line 78
    :goto_2
    if-eqz v2, :cond_9

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v4, v0

    .line 93
    :goto_3
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move-object v5, v0

    .line 106
    :cond_9
    :goto_4
    if-eqz v1, :cond_c

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v4, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    move-object v4, v0

    .line 121
    :goto_5
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_b
    move-object v5, v0

    .line 132
    :cond_c
    sget-object v0, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 133
    .line 134
    sget-object v1, Lcom/bilibili/video/story/action/StoryShareFrom;->STORY_VIDEO:Lcom/bilibili/video/story/action/StoryShareFrom;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/video/story/helper/l;->d(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/StoryShareFrom;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Z:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Qy()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, p0, Lcom/bilibili/video/story/StoryVideoFragment;->T1:Lcom/bilibili/video/story/StoryVideoFragment$p;

    .line 163
    .line 164
    new-instance v11, Lcom/bilibili/video/story/StoryVideoFragment$onClickShare$1;

    .line 165
    .line 166
    invoke-direct {v11, p0}, Lcom/bilibili/video/story/StoryVideoFragment$onClickShare$1;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 167
    .line 168
    .line 169
    move-object v6, p1

    .line 170
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/video/story/action/StorySuperMenu;->O(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/action/k;Lsf3/l;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    return-void
.end method

.method public nj()Lcom/bilibili/video/story/action/StoryCommentHelper$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Zy()Lcom/bilibili/video/story/StoryVideoFragment$mCommentActionCallback$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oe(Ljava/lang/String;Lcom/bilibili/video/story/a;)Lcom/bilibili/video/story/StoryShareData;
    .locals 7

    .line 1
    const-string p1, "StoryVideoFragment"

    .line 2
    .line 3
    const-string v0, "++++ onPagerWillOut"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L3(Lcom/bilibili/video/story/player/StoryPagerPlayer;IILjava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->az()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/video/story/StoryVideoFragment;->dz(Lcom/bilibili/video/story/a;)Lcom/bilibili/video/story/StoryShareData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0xd1

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->l3(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget v2, Lcom/bilibili/video/story/k;->I:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v6, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 24
    .line 25
    const-string v7, "main.ugc-video-detail-vertical.0.0"

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :cond_1
    move-wide v9, v4

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    move-object v11, v3

    .line 47
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/activity/h;->onBackPressed()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    sget v2, Lcom/bilibili/video/story/k;->J:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_9

    .line 69
    .line 70
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "three_point"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/StoryVideoFragment;->Fd(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move-object v7, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    const-string v2, ""

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    move-object v9, v3

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    move-wide v10, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-wide v10, v4

    .line 119
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    :cond_8
    move-wide v12, v4

    .line 126
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v15, "main.ugc-video-detail-verticalspace.0.0"

    .line 133
    .line 134
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    invoke-virtual/range {v6 .. v16}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m3(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->j2:Lrt2/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lrt2/n;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->k2:Lrt2/d;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lrt2/d;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->bz()Lrt2/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lrt2/p;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Ny()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/video/story/l;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/bilibili/video/story/k;->v0:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->iz()V

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/bilibili/video/story/k;->M3:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->M:Lcom/bilibili/video/story/view/StoryRefreshLayout;

    .line 30
    .line 31
    sget p2, Lcom/bilibili/video/story/k;->H:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 38
    .line 39
    sget p2, Lcom/bilibili/video/story/k;->W:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->P:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Lcom/bilibili/video/story/k;->z0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->S:Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    sget p2, Lcom/bilibili/video/story/k;->t2:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 64
    .line 65
    new-instance p3, Lcom/bilibili/video/story/StoryVideoFragment$onCreateView$1$1;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lcom/bilibili/video/story/StoryVideoFragment$onCreateView$1$1;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->setGetCurrentItem(Lsf3/a;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->J:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 74
    .line 75
    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n3()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Oz()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->J1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->i2:Lcom/bilibili/video/story/helper/c0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/c0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->i2:Lcom/bilibili/video/story/helper/c0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->j2:Lrt2/n;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lrt2/n;->k()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->k2:Lrt2/d;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lrt2/d;->f()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->bz()Lrt2/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lrt2/p;->d()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->U1:Lu51/e;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 76
    .line 77
    aput-object v4, v2, v3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 81
    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 86
    .line 87
    aput-object v4, v2, v3

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Qz()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->b0:Lcom/bilibili/recommendmode/b;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/recommendmode/RecommendMode;->f(Lcom/bilibili/recommendmode/b;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->az()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->j()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Xz()V

    .line 110
    .line 111
    .line 112
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->Q1:Lcom/bilibili/video/story/player/StoryPlayer$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->p2(Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 11
    .line 12
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 13
    .line 14
    const-class v2, Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->x1:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->p3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->q3()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Ky()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->r3()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Oz()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Ry()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v14

    .line 29
    :goto_0
    invoke-direct {v15, v1}, Lcom/bilibili/video/story/StoryVideoFragment;->Sz(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;->Story:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/bilibili/adcommon/apkdownload/open/e;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v15, Lcom/bilibili/video/story/StoryVideoFragment;->M1:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 43
    .line 44
    iget-object v2, v15, Lcom/bilibili/video/story/StoryVideoFragment;->Y:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v3, v15, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    xor-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const-string v4, "avid"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v3, "bvid"

    .line 65
    .line 66
    iget-object v4, v15, Lcom/bilibili/video/story/StoryVideoFragment;->V:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v3, v15, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, ""

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v3, "source"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    :cond_2
    move-object v3, v5

    .line 102
    :cond_3
    const-string v4, "story_from"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "0"

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Lcom/bilibili/video/story/helper/t;->n(Landroid/app/Activity;)Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const-string v4, "1"

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v6, v3

    .line 128
    :goto_2
    const-string v7, "is_from_share"

    .line 129
    .line 130
    invoke-virtual {v2, v7, v6}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lcom/bilibili/video/story/router/a;->a:Lcom/bilibili/video/story/router/a;

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lcom/bilibili/video/story/router/a;->n(Landroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v4, v3

    .line 143
    :goto_3
    const-string v6, "is_from_flash"

    .line 144
    .line 145
    invoke-virtual {v2, v6, v4}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v2, v15, Lcom/bilibili/video/story/StoryVideoFragment;->N:Lz71/k;

    .line 149
    .line 150
    const-string v4, "story_guide_seek_bar"

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-wide v8, v6

    .line 162
    :goto_4
    sget-object v2, Lcom/bilibili/video/story/action/StoryController;->X1:Lcom/bilibili/video/story/action/StoryController$a;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    sub-long/2addr v10, v8

    .line 169
    const-wide/32 v8, 0x5265c00

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    cmp-long v13, v10, v8

    .line 174
    .line 175
    if-lez v13, :cond_9

    .line 176
    .line 177
    iget-object v8, v15, Lcom/bilibili/video/story/StoryVideoFragment;->N:Lz71/k;

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-interface {v8, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    :cond_8
    const/4 v4, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const/4 v4, 0x0

    .line 203
    :goto_5
    invoke-virtual {v2, v4}, Lcom/bilibili/video/story/action/StoryController$a;->a(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v15, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 207
    .line 208
    iget-object v4, v15, Lcom/bilibili/video/story/StoryVideoFragment;->O1:Lcom/bilibili/video/story/StoryVideoFragment$j;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->N3(Lcom/bilibili/video/story/player/d;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v15, Lcom/bilibili/video/story/StoryVideoFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 214
    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_b

    .line 236
    .line 237
    const-string v9, "story_vv_normal"

    .line 238
    .line 239
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    const-string v9, "true"

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    const/4 v8, 0x0

    .line 253
    :goto_6
    iget-object v9, v15, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_c

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    iget-object v9, v15, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    :goto_7
    iget-object v3, v15, Lcom/bilibili/video/story/StoryVideoFragment;->V:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_d

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    :cond_d
    sget-object v3, Lcom/bilibili/video/story/router/a;->a:Lcom/bilibili/video/story/router/a;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_e

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    goto :goto_8

    .line 298
    :cond_e
    move-object v9, v14

    .line 299
    :goto_8
    invoke-virtual {v3, v9}, Lcom/bilibili/video/story/router/a;->h(Landroid/os/Bundle;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    if-gtz v0, :cond_f

    .line 306
    .line 307
    if-nez v8, :cond_f

    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    const/16 v20, 0x0

    .line 313
    .line 314
    :goto_9
    const/16 v22, 0x3

    .line 315
    .line 316
    const/16 v23, 0x2

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    move-object/from16 v18, v4

    .line 323
    .line 324
    move/from16 v21, v3

    .line 325
    .line 326
    invoke-static/range {v17 .. v24}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->V2(Lcom/bilibili/video/story/player/StoryPagerPlayer;Landroidx/viewpager2/widget/ViewPager2;IZIIILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    if-gtz v3, :cond_10

    .line 330
    .line 331
    if-gtz v0, :cond_10

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_10
    const/4 v3, 0x0

    .line 336
    :goto_a
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->P3(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v15, Lcom/bilibili/video/story/StoryVideoFragment;->m2:Lcom/bilibili/video/story/StoryVideoFragment$i;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->W0(Lcom/bilibili/playerbizcommon/gesture/t;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v15, Lcom/bilibili/video/story/StoryVideoFragment;->P1:Lcom/bilibili/video/story/StoryVideoFragment$g;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->d2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v15, Lcom/bilibili/video/story/StoryVideoFragment;->Q1:Lcom/bilibili/video/story/player/StoryPlayer$b;

    .line 350
    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->h2(Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 357
    .line 358
    const-class v4, Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v4, v15, Lcom/bilibili/video/story/StoryVideoFragment;->x1:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 365
    .line 366
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 367
    .line 368
    .line 369
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoFragment;->lz()V

    .line 370
    .line 371
    .line 372
    const/4 v13, 0x2

    .line 373
    if-lez v0, :cond_13

    .line 374
    .line 375
    new-array v2, v13, [F

    .line 376
    .line 377
    fill-array-data v2, :array_0

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v15, Lcom/bilibili/video/story/StoryVideoFragment;->v0:Landroid/animation/ValueAnimator;

    .line 385
    .line 386
    iget-object v2, v15, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 387
    .line 388
    if-nez v2, :cond_12

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    const/4 v3, 0x0

    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_c
    iget-object v2, v15, Lcom/bilibili/video/story/StoryVideoFragment;->G:Landroid/view/View;

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    new-instance v3, Lcom/bilibili/video/story/module/b;

    .line 400
    .line 401
    invoke-direct {v3, v2}, Lcom/bilibili/video/story/module/b;-><init>(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_14
    move-object v3, v14

    .line 406
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoFragment;->cz()Lcom/bilibili/video/story/u0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    new-instance v4, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1;

    .line 427
    .line 428
    invoke-direct {v4, v2, v15, v3, v14}, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1;-><init>(Lcom/bilibili/video/story/helper/o;Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/module/b;Lkotlin/coroutines/c;)V

    .line 429
    .line 430
    .line 431
    const/16 v21, 0x3

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    move-object/from16 v20, v4

    .line 436
    .line 437
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 438
    .line 439
    .line 440
    iget-object v2, v15, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 441
    .line 442
    iget-object v3, v15, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_15

    .line 449
    .line 450
    iget-object v3, v15, Lcom/bilibili/video/story/StoryVideoFragment;->V:Ljava/lang/String;

    .line 451
    .line 452
    :cond_15
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/player/y;->q(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v15, Lcom/bilibili/video/story/StoryVideoFragment;->O:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 456
    .line 457
    if-nez v2, :cond_16

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_16
    if-eqz v1, :cond_17

    .line 461
    .line 462
    const-string v3, "request_from"

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_17

    .line 469
    .line 470
    sget-object v4, Lcom/bilibili/video/story/router/a;->a:Lcom/bilibili/video/story/router/a;

    .line 471
    .line 472
    invoke-virtual {v4, v3, v12}, Lcom/bilibili/video/story/router/a;->p(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    goto :goto_e

    .line 477
    :cond_17
    const/4 v3, 0x0

    .line 478
    :goto_e
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/StoryVideoLoader;->h(I)V

    .line 479
    .line 480
    .line 481
    :goto_f
    sget-object v11, Lcom/bilibili/video/story/router/a;->a:Lcom/bilibili/video/story/router/a;

    .line 482
    .line 483
    iget-object v2, v15, Lcom/bilibili/video/story/StoryVideoFragment;->T:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_18

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_10

    .line 496
    :cond_18
    move-object v3, v14

    .line 497
    :goto_10
    invoke-virtual {v11, v2, v3}, Lcom/bilibili/video/story/router/a;->j(Ljava/lang/String;Landroid/content/Intent;)Lcom/bilibili/video/story/StoryDetail;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v15, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->g()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-nez v3, :cond_1a

    .line 508
    .line 509
    iget-object v3, v15, Lcom/bilibili/video/story/StoryVideoFragment;->c0:Lcom/bilibili/video/story/player/y;

    .line 510
    .line 511
    if-eqz v2, :cond_19

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    goto :goto_11

    .line 518
    :cond_19
    move-object v4, v14

    .line 519
    :goto_11
    invoke-virtual {v3, v4}, Lcom/bilibili/video/story/player/y;->o(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_1a
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    const-string v3, "creative_id"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_1b

    .line 531
    .line 532
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_12

    .line 537
    :cond_1b
    move-object v3, v14

    .line 538
    :goto_12
    invoke-static {v3}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    if-eqz v1, :cond_1c

    .line 543
    .line 544
    const-string v3, "material_no"

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_1c

    .line 551
    .line 552
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    goto :goto_13

    .line 557
    :cond_1c
    move-object v3, v14

    .line 558
    :goto_13
    invoke-static {v3}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v17

    .line 562
    invoke-virtual {v11}, Lcom/bilibili/video/story/router/a;->i()Lcom/bilibili/video/story/api/StoryFeedResponse;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_1d

    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/bilibili/video/story/api/StoryFeedResponse;->getItems()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    goto :goto_14

    .line 573
    :cond_1d
    move-object v3, v14

    .line 574
    :goto_14
    if-eqz v1, :cond_1e

    .line 575
    .line 576
    const-string v4, "goto"

    .line 577
    .line 578
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    goto :goto_15

    .line 583
    :cond_1e
    move-object v4, v14

    .line 584
    :goto_15
    if-nez v4, :cond_1f

    .line 585
    .line 586
    move-object v10, v5

    .line 587
    goto :goto_16

    .line 588
    :cond_1f
    move-object v10, v4

    .line 589
    :goto_16
    if-nez v2, :cond_20

    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_20
    invoke-virtual {v2, v10}, Lcom/bilibili/video/story/StoryDetail;->setGoto(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_17
    invoke-direct {v15, v1}, Lcom/bilibili/video/story/StoryVideoFragment;->Mz(Landroid/os/Bundle;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    if-gtz v0, :cond_22

    .line 600
    .line 601
    if-eqz v2, :cond_21

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    cmp-long v3, v0, v6

    .line 608
    .line 609
    if-eqz v3, :cond_21

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    cmp-long v3, v0, v6

    .line 616
    .line 617
    if-eqz v3, :cond_21

    .line 618
    .line 619
    new-instance v0, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    invoke-direct {v15, v0}, Lcom/bilibili/video/story/StoryVideoFragment;->aA(Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    :cond_21
    const/4 v1, 0x1

    .line 631
    const/4 v2, 0x0

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    const-wide/16 v20, 0x0

    .line 636
    .line 637
    const/16 v22, 0x5e

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    move-object/from16 v0, p0

    .line 642
    .line 643
    move-wide v6, v8

    .line 644
    move-wide/from16 v8, v20

    .line 645
    .line 646
    move-object/from16 p1, v11

    .line 647
    .line 648
    move-object/from16 v11, v19

    .line 649
    .line 650
    move-wide/from16 v12, v17

    .line 651
    .line 652
    move/from16 v14, v22

    .line 653
    .line 654
    move-object/from16 v15, v23

    .line 655
    .line 656
    invoke-static/range {v0 .. v15}, Lcom/bilibili/video/story/StoryVideoFragment;->Uy(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZIJJLjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v25, p1

    .line 660
    .line 661
    :goto_18
    const/16 v19, 0x0

    .line 662
    .line 663
    const/16 v20, 0x2

    .line 664
    .line 665
    goto/16 :goto_1c

    .line 666
    .line 667
    :cond_22
    move-object/from16 p1, v11

    .line 668
    .line 669
    move-object v0, v3

    .line 670
    check-cast v0, Ljava/util/Collection;

    .line 671
    .line 672
    if-eqz v0, :cond_23

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_24

    .line 679
    .line 680
    :cond_23
    const/4 v12, 0x2

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    move-object/from16 v15, p0

    .line 684
    .line 685
    move-object/from16 v11, p1

    .line 686
    .line 687
    goto :goto_1b

    .line 688
    :cond_24
    move-object/from16 v15, p0

    .line 689
    .line 690
    iget-object v0, v15, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 691
    .line 692
    const/4 v12, 0x2

    .line 693
    const/4 v14, 0x0

    .line 694
    invoke-static {v0, v3, v14, v12, v14}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->c4(Lcom/bilibili/video/story/player/StoryPagerPlayer;Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "StoryVideoFragment"

    .line 698
    .line 699
    const-string v2, "storyVideoOffsetY onViewCreated"

    .line 700
    .line 701
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v15, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 705
    .line 706
    sget-object v4, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lcom/bilibili/video/story/StoryDetail;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x4

    .line 725
    const/4 v9, 0x0

    .line 726
    invoke-static/range {v4 .. v9}, Lcom/bilibili/video/story/helper/l;->i(Lcom/bilibili/video/story/helper/l;FLandroid/content/Context;ZILjava/lang/Object;)F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    float-to-int v2, v2

    .line 731
    neg-int v2, v2

    .line 732
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->T3(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/router/a;->i()Lcom/bilibili/video/story/api/StoryFeedResponse;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_25

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedResponse;->getData()Lcom/bilibili/video/story/api/StoryFeedResponse$Data;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_25

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedResponse$Data;->getConfig()Lcom/bilibili/video/story/api/StoryFeedResponse$Config;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_19

    .line 752
    :cond_25
    move-object v0, v14

    .line 753
    :goto_19
    invoke-direct {v15, v0}, Lcom/bilibili/video/story/StoryVideoFragment;->Zz(Lcom/bilibili/video/story/api/StoryFeedResponse$Config;)V

    .line 754
    .line 755
    .line 756
    if-eqz v1, :cond_26

    .line 757
    .line 758
    const-string v0, "display_id"

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_26

    .line 765
    .line 766
    iget-object v1, v15, Lcom/bilibili/video/story/StoryVideoFragment;->O:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 767
    .line 768
    if-eqz v1, :cond_26

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryVideoLoader;->b()Lcom/bilibili/video/story/api/StoryFeedParams;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_26

    .line 775
    .line 776
    move-object/from16 v11, p1

    .line 777
    .line 778
    invoke-virtual {v11, v0, v13}, Lcom/bilibili/video/story/router/a;->p(Ljava/lang/String;I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/api/StoryFeedParams;->b(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_26
    move-object/from16 v11, p1

    .line 787
    .line 788
    :goto_1a
    iput-boolean v13, v15, Lcom/bilibili/video/story/StoryVideoFragment;->W:Z

    .line 789
    .line 790
    move-object/from16 v25, v11

    .line 791
    .line 792
    goto/16 :goto_18

    .line 793
    .line 794
    :goto_1b
    iget-object v0, v15, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 795
    .line 796
    new-instance v3, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->b4(Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v1}, Lcom/bilibili/video/story/router/a;->g(Landroid/os/Bundle;)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-virtual {v11, v1}, Lcom/bilibili/video/story/router/a;->e(Landroid/os/Bundle;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v19

    .line 812
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_27

    .line 817
    .line 818
    invoke-virtual {v11, v1}, Lcom/bilibili/video/story/router/a;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v10, v0

    .line 823
    :cond_27
    const/4 v1, 0x1

    .line 824
    const/4 v2, 0x0

    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v4, 0x0

    .line 827
    const/16 v21, 0x0

    .line 828
    .line 829
    const/16 v22, 0x10e

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    move-object/from16 v0, p0

    .line 834
    .line 835
    move-wide v6, v8

    .line 836
    move-wide/from16 v8, v19

    .line 837
    .line 838
    move-object/from16 v25, v11

    .line 839
    .line 840
    move-object/from16 v11, v21

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    const/16 v20, 0x2

    .line 845
    .line 846
    move-wide/from16 v12, v17

    .line 847
    .line 848
    move/from16 v14, v22

    .line 849
    .line 850
    move-object/from16 v15, v23

    .line 851
    .line 852
    invoke-static/range {v0 .. v15}, Lcom/bilibili/video/story/StoryVideoFragment;->Uy(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZIJJLjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :goto_1c
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_28

    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveVip()Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    :goto_1d
    move-object/from16 v0, p0

    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_28
    const/4 v12, 0x0

    .line 875
    goto :goto_1d

    .line 876
    :goto_1e
    iput-boolean v12, v0, Lcom/bilibili/video/story/StoryVideoFragment;->y1:Z

    .line 877
    .line 878
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-eqz v1, :cond_29

    .line 883
    .line 884
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment;->U1:Lu51/e;

    .line 889
    .line 890
    const/4 v3, 0x3

    .line 891
    new-array v3, v3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 892
    .line 893
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 894
    .line 895
    aput-object v4, v3, v19

    .line 896
    .line 897
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 898
    .line 899
    aput-object v4, v3, v16

    .line 900
    .line 901
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 902
    .line 903
    aput-object v4, v3, v20

    .line 904
    .line 905
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 906
    .line 907
    .line 908
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Gy()V

    .line 909
    .line 910
    .line 911
    move-object/from16 v2, v25

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    invoke-virtual {v2, v1}, Lcom/bilibili/video/story/router/a;->r(Lcom/bilibili/video/story/api/StoryFeedResponse;)V

    .line 915
    .line 916
    .line 917
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoFragment;->kz()V

    .line 918
    .line 919
    .line 920
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Fz()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->M1:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->u(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qe(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string p1, "StoryVideoFragment"

    .line 2
    .line 3
    const-string v0, "++++ onPagerOut"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->F2()Lcom/bilibili/video/story/player/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/video/story/StoryVideoFragment;->P1:Lcom/bilibili/video/story/StoryVideoFragment$g;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment;->i2:Lcom/bilibili/video/story/helper/c0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/video/story/helper/c0;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->My()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Ny()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L3(Lcom/bilibili/video/story/player/StoryPagerPlayer;IILjava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "story_pager_autoplay"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "story_pager_from_spmid"

    .line 79
    .line 80
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v2
.end method

.method public qr(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->j3(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/StoryVideoFragment$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    const-string v1, "StoryVideoFragment"

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveVip()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->y1:Z

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/bilibili/video/story/StoryVideoFragment;->y1:Z

    .line 50
    .line 51
    const-string p1, "effective vip status changed"

    .line 52
    .line 53
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Nz()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string p1, "user sign in"

    .line 61
    .line 62
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->Nz()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
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

.method public sw(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/StoryVideoFragment;->Rz(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public xr()V
    .locals 2

    .line 1
    const-string v0, "StoryVideoFragment"

    .line 2
    .line 3
    const-string v1, "++++ onPagerCancelOut"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->I1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zb()V
    .locals 2

    .line 1
    const-string v0, "StoryVideoFragment"

    .line 2
    .line 3
    const-string v1, "++++ onPagerCancelIn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment;->L:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->G1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
