.class public final Lcom/bilibili/video/story/space/StorySpaceFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/video/story/player/m;
.implements Lcom/bilibili/video/story/action/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/space/StorySpaceFragment$a;,
        Lcom/bilibili/video/story/space/StorySpaceFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0014\u00ad\u0002\u00b3\u0002\u00b7\u0002\u00bb\u0002\u00bf\u0002\u00c3\u0002\u00d6\u0002\u00da\u0002\u00de\u0002\u00e2\u0002\u0008\u0007\u0018\u0000 \u00ef\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00f0\u0002B\t\u00a2\u0006\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0012\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0002J0\u0010%\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001fH\u0002J\u0012\u0010(\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010)\u001a\u00020\nH\u0002J\u0008\u0010*\u001a\u00020\u0008H\u0002J\u0008\u0010+\u001a\u00020\u0008H\u0002J\u0010\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0008H\u0002JZ\u00106\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u00122\u0008\u0008\u0002\u00101\u001a\u00020\u00122\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n04H\u0002J\u0012\u00109\u001a\u00020\u00122\u0008\u00108\u001a\u0004\u0018\u000107H\u0002J\u0010\u0010:\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0012H\u0002J\u0008\u0010;\u001a\u00020\nH\u0002J \u0010>\u001a\u00020\n2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020&0<2\u0008\u00102\u001a\u0004\u0018\u00010&H\u0002J \u0010@\u001a\u00020\u00122\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010<2\u0006\u0010?\u001a\u00020\u0012H\u0002J\u0018\u0010A\u001a\u00020\n2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010<H\u0002J\u0008\u0010B\u001a\u00020\nH\u0002J\u0018\u0010C\u001a\u00020\n2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010<H\u0002J\u0008\u0010D\u001a\u00020\nH\u0002J\u0008\u0010E\u001a\u00020\nH\u0002J\u001a\u0010G\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00122\u0008\u0010F\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010H\u001a\u00020\nH\u0002J\u0008\u0010I\u001a\u00020\nH\u0002J\u0008\u0010J\u001a\u00020\nH\u0002J\u001a\u0010N\u001a\u00020M2\u0006\u0010L\u001a\u00020K2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002J\n\u0010P\u001a\u0004\u0018\u00010OH\u0002J\u0008\u0010Q\u001a\u00020\u0012H\u0002J\u0008\u0010R\u001a\u00020\nH\u0002J\u0008\u0010S\u001a\u00020\nH\u0002J\u0008\u0010T\u001a\u00020\nH\u0002J\u0008\u0010U\u001a\u00020\nH\u0002J\u0008\u0010V\u001a\u00020\nH\u0002J\u0008\u0010W\u001a\u00020\nH\u0002J\u0008\u0010X\u001a\u00020\u0012H\u0002J\u0008\u0010Y\u001a\u00020\nH\u0002J\u0008\u0010[\u001a\u00020ZH\u0002J\n\u0010]\u001a\u0004\u0018\u00010\\H\u0002J \u0010^\u001a\u00020\u00062\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020&0<2\u0008\u00102\u001a\u0004\u0018\u00010&H\u0002J&\u0010e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010`\u001a\u00020_2\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0016J\u001a\u0010g\u001a\u00020\n2\u0006\u0010f\u001a\u00020\u000c2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0016J\u000e\u0010j\u001a\u00020\n2\u0006\u0010i\u001a\u00020hJ\u0008\u0010k\u001a\u00020\nH\u0016J\u0008\u0010l\u001a\u00020\nH\u0016J\u0010\u0010o\u001a\u00020\n2\u0006\u0010n\u001a\u00020mH\u0016J\u001c\u0010r\u001a\u00020\n2\u0008\u0010p\u001a\u0004\u0018\u00010\u00182\u0008\u0010q\u001a\u0004\u0018\u00010\u0008H\u0017J\u0008\u0010s\u001a\u00020\nH\u0016J\u001e\u0010w\u001a\u0004\u0018\u00010\u00182\u0008\u0010t\u001a\u0004\u0018\u00010\u00082\u0008\u0010v\u001a\u0004\u0018\u00010uH\u0016J\u0008\u0010x\u001a\u00020\nH\u0016J\u001c\u0010y\u001a\u00020\n2\u0008\u0010p\u001a\u0004\u0018\u00010c2\u0008\u0010q\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010z\u001a\u00020c2\u0008\u0010t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010{\u001a\u00020\u0008H\u0016J\u0008\u0010}\u001a\u00020|H\u0016J\u0008\u0010\u007f\u001a\u00020~H\u0016J<\u0010\u0085\u0001\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0007\u0010\u0080\u0001\u001a\u00020\u001f2\u0007\u0010\u0081\u0001\u001a\u00020\u001f2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00082\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\n2\u0007\u0010\u0086\u0001\u001a\u00020\u0012H\u0016J\n\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016J\n\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0016J\u0013\u0010\u008e\u0001\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u001c\u0010\u0090\u0001\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0007\u0010\u008f\u0001\u001a\u00020\u0008H\u0016J\u0015\u0010\u0093\u0001\u001a\u00020\n2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016J\u001b\u0010\u0096\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\u001f2\u0007\u0010\u0095\u0001\u001a\u00020\u0012H\u0016J&\u0010\u009a\u0001\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\u00062\u0007\u0010\u0098\u0001\u001a\u00020\u00062\t\u0010p\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\u0012\u0010\u009c\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u0012H\u0016J\t\u0010\u009d\u0001\u001a\u00020\u0012H\u0016J\u0015\u0010\u00a0\u0001\u001a\u00020\n2\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u0001H\u0016J\t\u0010\u00a1\u0001\u001a\u00020\nH\u0016J\u001a\u0010\u00a2\u0001\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001f2\u0007\u0010\u0095\u0001\u001a\u00020\u0012H\u0016J\t\u0010\u00a3\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a4\u0001\u001a\u00020cH\u0016J\t\u0010\u00a5\u0001\u001a\u00020\u0008H\u0016J\u0014\u0010\u00a7\u0001\u001a\u00020\n2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000cH\u0016J\t\u0010\u00a8\u0001\u001a\u00020\nH\u0016J$\u0010\u00aa\u0001\u001a\u00020\n2\u0007\u0010\u00a9\u0001\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010&J\u0010\u0010\u00ac\u0001\u001a\u00020\n2\u0007\u0010\u00ab\u0001\u001a\u00020\u0008R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001a\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0017\u0010\u00c2\u0001\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00ad\u0001R\u001b\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ad\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00ad\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00b2\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001b\u0010\u00e5\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001b\u0010\u00e8\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00e9\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R*\u0010\u00fa\u0001\u001a\u00020\u00062\u0007\u0010\u00f6\u0001\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00e9\u0001R\u001c\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R!\u0010\u008a\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001f\u0010\u0093\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00020\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R%\u0010\u0096\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0094\u00020<0\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0092\u0002R!\u0010\u009a\u0002\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001c\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u009b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R!\u0010\u00a3\u0002\u001a\u00030\u009f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R!\u0010\u00a8\u0002\u001a\u00030\u00a4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001c\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00a9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0018\u0010\u00b0\u0002\u001a\u00030\u00ad\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u001c\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00f4\u0001R\u001a\u0010\u00b6\u0002\u001a\u00030\u00b3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0018\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0018\u0010\u00be\u0002\u001a\u00030\u00bb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0018\u0010\u00c2\u0002\u001a\u00030\u00bf\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R!\u0010\u00c7\u0002\u001a\u00030\u00c3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R!\u0010\u00cc\u0002\u001a\u00030\u00c8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R\u0018\u0010\u00d0\u0002\u001a\u00030\u00cd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R%\u0010\u00d3\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d1\u00020<0\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u0092\u0002R#\u0010\u00d5\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00d1\u0002\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u0092\u0002R\u0018\u0010\u00d9\u0002\u001a\u00030\u00d6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u0018\u0010\u00dd\u0002\u001a\u00030\u00da\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u0018\u0010\u00e1\u0002\u001a\u00030\u00de\u00028\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R\u0018\u0010\u00e5\u0002\u001a\u00030\u00e2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002R\u0017\u0010\u00e8\u0002\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R\u001a\u0010\u00ec\u0002\u001a\u0005\u0018\u00010\u00e9\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002\u00a8\u0006\u00f1\u0002"
    }
    d2 = {
        "Lcom/bilibili/video/story/space/StorySpaceFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/video/story/player/m;",
        "Lcom/bilibili/video/story/action/f;",
        "",
        "position",
        "",
        "reportSource",
        "Lgf3/s;",
        "Az",
        "Landroid/view/View;",
        "contentView",
        "gz",
        "fz",
        "Hy",
        "kz",
        "",
        "hide",
        "dz",
        "ez",
        "yy",
        "wz",
        "Lcom/bilibili/video/story/StoryShareData;",
        "storyShareData",
        "Ly",
        "type",
        "Lz",
        "playlistId",
        "Cz",
        "",
        "aid",
        "cid",
        "index",
        "seasonId",
        "epId",
        "qz",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "sz",
        "Mz",
        "Xy",
        "Vy",
        "content",
        "Ez",
        "refresh",
        "appendLast",
        "replace",
        "showEmptyToast",
        "cursor",
        "cmd",
        "Lkotlin/Function1;",
        "extraLoadListener",
        "Zy",
        "Lcom/bilibili/video/story/api/StorySpaceResponse$Redirect;",
        "redirect",
        "tz",
        "Yy",
        "cz",
        "",
        "items",
        "yz",
        "replaceCurrentVideo",
        "Ay",
        "zy",
        "xz",
        "hz",
        "vz",
        "Kz",
        "reqCursor",
        "bz",
        "Iy",
        "zz",
        "uz",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/video/story/action/StorySuperMenu;",
        "Wy",
        "Lcom/bilibili/video/story/setting/StoryMenuService;",
        "Cy",
        "iz",
        "Dy",
        "By",
        "Iz",
        "Fy",
        "Gy",
        "Ey",
        "jz",
        "Jz",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "Jy",
        "Lcom/bilibili/video/story/player/w;",
        "My",
        "Ky",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "gestureService",
        "Bz",
        "onResume",
        "onPause",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "data",
        "outPager",
        "aj",
        "zb",
        "inPager",
        "Lcom/bilibili/video/story/a;",
        "extraData",
        "oe",
        "xr",
        "Bs",
        "qe",
        "Bt",
        "Lcom/bilibili/video/story/player/y;",
        "getPagerParams",
        "Lcom/bilibili/video/story/player/StoryPagerPlayer;",
        "Uw",
        "rpid",
        "rootId",
        "exposureCommentIds",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$d;",
        "listener",
        "Qe",
        "visible",
        "Ac",
        "Lnt2/a;",
        "Vu",
        "Landroidx/fragment/app/FragmentManager;",
        "Tk",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$b;",
        "nj",
        "mn",
        "sceneFrom",
        "Fd",
        "Lcom/bilibili/paycoin/i;",
        "payCoinResult",
        "Cm",
        "mid",
        "isFollow",
        "d4",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "isInMultiWindowMode",
        "onMultiWindowModeChanged",
        "G",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "qr",
        "rz",
        "sw",
        "pz",
        "getPvExtra",
        "getPvEventId",
        "v",
        "onClick",
        "onDestroy",
        "expand",
        "Gz",
        "buyVipUrl",
        "Fz",
        "Landroid/view/View;",
        "mTopBarMoreView",
        "H",
        "Lcom/bilibili/video/story/player/StoryPagerPlayer;",
        "mPlayer",
        "I",
        "Lcom/bilibili/video/story/StoryDetail;",
        "mSharedVideoInfo",
        "J",
        "Ljava/lang/String;",
        "mTailName",
        "Lcom/bilibili/video/story/space/j;",
        "K",
        "Lcom/bilibili/video/story/space/j;",
        "mSpaceLoader",
        "Lcom/bilibili/video/story/ShowDialogType;",
        "L",
        "Lcom/bilibili/video/story/ShowDialogType;",
        "mShowSpaceDialogWhenStart",
        "M",
        "Landroid/os/Bundle;",
        "mPvBundle",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "N",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager",
        "O",
        "mTopBar",
        "P",
        "mEmpty",
        "Q",
        "mBackButton",
        "Lcom/bilibili/video/story/space/StorySpaceDialog$c;",
        "R",
        "Lcom/bilibili/video/story/space/StorySpaceDialog$c;",
        "mDataListener",
        "Lrt2/j;",
        "S",
        "Lrt2/j;",
        "mSpaceScrollGuide",
        "Landroid/widget/TextView;",
        "T",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroidx/constraintlayout/widget/Group;",
        "U",
        "Landroidx/constraintlayout/widget/Group;",
        "mOtherViewGroup",
        "V",
        "mLastPosition",
        "Lcom/bilibili/video/story/view/StoryListContainer;",
        "W",
        "Lcom/bilibili/video/story/view/StoryListContainer;",
        "mSwipeLayout",
        "X",
        "Lcom/bilibili/video/story/action/StorySuperMenu;",
        "mStorySuperMenu",
        "Y",
        "Lcom/bilibili/video/story/setting/StoryMenuService;",
        "mStoryMenuService",
        "Z",
        "Lcom/bilibili/video/story/player/y;",
        "mPagerParams",
        "Lcom/bilibili/video/story/helper/o;",
        "a0",
        "Lcom/bilibili/video/story/helper/o;",
        "mStoryConfig",
        "b0",
        "mIsEffectiveVip",
        "Landroidx/fragment/app/DialogFragment;",
        "c0",
        "Landroidx/fragment/app/DialogFragment;",
        "vipBuyDialog",
        "value",
        "p0",
        "Dz",
        "(I)V",
        "spaceType",
        "r0",
        "requestNextEpisode",
        "Lcom/bilibili/video/story/helper/x;",
        "v0",
        "Lcom/bilibili/video/story/helper/x;",
        "storyIntroductionLayerData",
        "Lkotlinx/coroutines/p1;",
        "b1",
        "Lkotlinx/coroutines/p1;",
        "requestRelatedVideoJob",
        "Lcom/bilibili/video/story/projection/StoryProjectionHelper;",
        "g1",
        "Lgf3/h;",
        "Py",
        "()Lcom/bilibili/video/story/projection/StoryProjectionHelper;",
        "mProjectionHelper",
        "Ltx1/d;",
        "p1",
        "Ltx1/d;",
        "mSubscriptionHelper",
        "Landroidx/lifecycle/h0;",
        "Lj32/b;",
        "r1",
        "Landroidx/lifecycle/h0;",
        "mCommentObserver",
        "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
        "v1",
        "mChargeStateObserver",
        "x1",
        "Ty",
        "()Lnt2/a;",
        "storyOrientationRepository",
        "Lcom/bilibili/video/story/helper/c0;",
        "y1",
        "Lcom/bilibili/video/story/helper/c0;",
        "mTripleSpeedFunction",
        "Lcom/bilibili/video/story/u0;",
        "C1",
        "Ry",
        "()Lcom/bilibili/video/story/u0;",
        "mViewModel",
        "Lcom/bilibili/video/story/helper/StoryTabViewModel;",
        "H1",
        "Uy",
        "()Lcom/bilibili/video/story/helper/StoryTabViewModel;",
        "storyTabViewModel",
        "Lcom/bilibili/video/story/delegate/f;",
        "J1",
        "Lcom/bilibili/video/story/delegate/f;",
        "mDelegate",
        "com/bilibili/video/story/space/StorySpaceFragment$k",
        "K1",
        "Lcom/bilibili/video/story/space/StorySpaceFragment$k;",
        "mRootViewSizeChangedListener",
        "L1",
        "introDialogFragment",
        "com/bilibili/video/story/space/StorySpaceFragment$m",
        "M1",
        "Lcom/bilibili/video/story/space/StorySpaceFragment$m;",
        "mSuperMenuPlayerCallback",
        "com/bilibili/video/story/space/StorySpaceFragment$i",
        "N1",
        "Lcom/bilibili/video/story/space/StorySpaceFragment$i;",
        "mPlayerItemChangeCallback",
        "com/bilibili/video/story/space/StorySpaceFragment$p",
        "O1",
        "Lcom/bilibili/video/story/space/StorySpaceFragment$p;",
        "relatedVideoItemChangeCallback",
        "com/bilibili/video/story/space/StorySpaceFragment$l",
        "P1",
        "Lcom/bilibili/video/story/space/StorySpaceFragment$l;",
        "mSpaceCallback",
        "com/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a",
        "Q1",
        "Ny",
        "()Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;",
        "mCommentActionCallback",
        "Lcom/bilibili/video/story/view/i;",
        "R1",
        "Qy",
        "()Lcom/bilibili/video/story/view/i;",
        "mSlideListener",
        "Lu51/e;",
        "S1",
        "Lu51/e;",
        "mPassportObserver",
        "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
        "T1",
        "mReporterObserver",
        "U1",
        "mWrappedReporterObserver",
        "com/bilibili/video/story/space/StorySpaceFragment$g",
        "V1",
        "Lcom/bilibili/video/story/space/StorySpaceFragment$g;",
        "mOnGuideListener",
        "com/bilibili/video/story/space/StorySpaceFragment$f",
        "W1",
        "Lcom/bilibili/video/story/space/StorySpaceFragment$f;",
        "mFollowStateChangeListener",
        "com/bilibili/video/story/space/StorySpaceFragment$e",
        "X1",
        "Lcom/bilibili/video/story/space/StorySpaceFragment$e;",
        "mControlTypeChangedObserver",
        "com/bilibili/video/story/space/StorySpaceFragment$h",
        "Y1",
        "Lcom/bilibili/video/story/space/StorySpaceFragment$h;",
        "mOnLongPressListener",
        "Oy",
        "()Z",
        "mIsSeason",
        "Lcom/bilibili/video/story/StoryDetail$Owner;",
        "Sy",
        "()Lcom/bilibili/video/story/StoryDetail$Owner;",
        "owner",
        "<init>",
        "()V",
        "Z1",
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
.field public static final Z1:Lcom/bilibili/video/story/space/StorySpaceFragment$a;

.field public static final a2:I


# instance fields
.field private final C1:Lgf3/h;

.field private G:Landroid/view/View;

.field private H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

.field private final H1:Lgf3/h;

.field private I:Lcom/bilibili/video/story/StoryDetail;

.field private J:Ljava/lang/String;

.field private J1:Lcom/bilibili/video/story/delegate/f;

.field private K:Lcom/bilibili/video/story/space/j;

.field private final K1:Lcom/bilibili/video/story/space/StorySpaceFragment$k;

.field private L:Lcom/bilibili/video/story/ShowDialogType;

.field private L1:Landroidx/fragment/app/DialogFragment;

.field private final M:Landroid/os/Bundle;

.field private M1:Lcom/bilibili/video/story/space/StorySpaceFragment$m;

.field private N:Landroidx/viewpager2/widget/ViewPager2;

.field private final N1:Lcom/bilibili/video/story/space/StorySpaceFragment$i;

.field private O:Landroid/view/View;

.field private final O1:Lcom/bilibili/video/story/space/StorySpaceFragment$p;

.field private P:Landroid/view/View;

.field private final P1:Lcom/bilibili/video/story/space/StorySpaceFragment$l;

.field private Q:Landroid/view/View;

.field private final Q1:Lgf3/h;

.field private R:Lcom/bilibili/video/story/space/StorySpaceDialog$c;

.field private final R1:Lgf3/h;

.field private S:Lrt2/j;

.field private final S1:Lu51/e;

.field private T:Landroid/widget/TextView;

.field private final T1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private U:Landroidx/constraintlayout/widget/Group;

.field private U1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private final V1:Lcom/bilibili/video/story/space/StorySpaceFragment$g;

.field private W:Lcom/bilibili/video/story/view/StoryListContainer;

.field private final W1:Lcom/bilibili/video/story/space/StorySpaceFragment$f;

.field private X:Lcom/bilibili/video/story/action/StorySuperMenu;

.field private final X1:Lcom/bilibili/video/story/space/StorySpaceFragment$e;

.field private Y:Lcom/bilibili/video/story/setting/StoryMenuService;

.field private final Y1:Lcom/bilibili/video/story/space/StorySpaceFragment$h;

.field private final Z:Lcom/bilibili/video/story/player/y;

.field private a0:Lcom/bilibili/video/story/helper/o;

.field private b0:Z

.field private b1:Lkotlinx/coroutines/p1;

.field private c0:Landroidx/fragment/app/DialogFragment;

.field private final g1:Lgf3/h;

.field private p0:I

.field private p1:Ltx1/d;

.field private r0:Z

.field private final r1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/b;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Lcom/bilibili/video/story/helper/x;

.field private final v1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x1:Lgf3/h;

.field private y1:Lcom/bilibili/video/story/helper/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z1:Lcom/bilibili/video/story/space/StorySpaceFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->a2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    .line 6
    const-string v1, "StorySpaceFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/video/story/space/j;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/video/story/space/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/video/story/player/y;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/video/story/player/y;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$mProjectionHelper$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$mProjectionHelper$2;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->g1:Lgf3/h;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/video/story/space/f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/f;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->r1:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/video/story/space/g;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/g;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->v1:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/video/story/space/StorySpaceFragment$storyOrientationRepository$2;->INSTANCE:Lcom/bilibili/video/story/space/StorySpaceFragment$storyOrientationRepository$2;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->x1:Lgf3/h;

    .line 73
    .line 74
    const-class v0, Lcom/bilibili/video/story/u0;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$2;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v3, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$3;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->C1:Lgf3/h;

    .line 101
    .line 102
    const-class v0, Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$4;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$5;

    .line 114
    .line 115
    invoke-direct {v2, v3, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$5;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$6;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H1:Lgf3/h;

    .line 128
    .line 129
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$k;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$k;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K1:Lcom/bilibili/video/story/space/StorySpaceFragment$k;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$m;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$m;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M1:Lcom/bilibili/video/story/space/StorySpaceFragment$m;

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$i;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N1:Lcom/bilibili/video/story/space/StorySpaceFragment$i;

    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$p;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->O1:Lcom/bilibili/video/story/space/StorySpaceFragment$p;

    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$l;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->P1:Lcom/bilibili/video/story/space/StorySpaceFragment$l;

    .line 163
    .line 164
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 165
    .line 166
    new-instance v1, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Q1:Lgf3/h;

    .line 176
    .line 177
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$mSlideListener$2;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$mSlideListener$2;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->R1:Lgf3/h;

    .line 187
    .line 188
    new-instance v0, Lcom/bilibili/video/story/space/h;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/h;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->S1:Lu51/e;

    .line 194
    .line 195
    new-instance v0, Lcom/bilibili/video/story/space/i;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/i;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->T1:Landroidx/lifecycle/h0;

    .line 201
    .line 202
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$g;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$g;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->V1:Lcom/bilibili/video/story/space/StorySpaceFragment$g;

    .line 208
    .line 209
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$f;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$f;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->W1:Lcom/bilibili/video/story/space/StorySpaceFragment$f;

    .line 215
    .line 216
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$e;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$e;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->X1:Lcom/bilibili/video/story/space/StorySpaceFragment$e;

    .line 222
    .line 223
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$h;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Y1:Lcom/bilibili/video/story/space/StorySpaceFragment$h;

    .line 229
    .line 230
    return-void
.end method

.method private final Ay(Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->xz()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->V0(Lcom/bilibili/video/story/player/StoryPagerPlayer;Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method private final Az(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->F3(Lcom/bilibili/video/story/player/StoryPagerPlayer;IILjava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->y3(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "source"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final By()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/StoryVideoActivity;->H9(Lcom/bilibili/video/story/StoryVideoActivity;IZLcom/bilibili/video/story/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Cy()Lcom/bilibili/video/story/setting/StoryMenuService;
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
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M1:Lcom/bilibili/video/story/space/StorySpaceFragment$m;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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

.method private final Cz(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 19
    .line 20
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 21
    .line 22
    const-class v3, Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4, v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->nz(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dy()V
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
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->X:Lcom/bilibili/video/story/action/StorySuperMenu;

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

.method private final Dz(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Lz(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/video/story/delegate/f;->getFromSpmid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/y;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->oz(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L1:Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    sget-object v2, Lb91/d;->a:Lb91/d;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L1:Landroidx/fragment/app/DialogFragment;

    .line 27
    .line 28
    return-void
.end method

.method private final Ez(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->lz(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/delegate/f;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/video/story/space/StorySpaceFragment;Lj32/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->mz(Lcom/bilibili/video/story/space/StorySpaceFragment;Lj32/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->c0:Landroidx/fragment/app/DialogFragment;

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

.method public static final synthetic Hx(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->zy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy()V
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
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->y1:Lcom/bilibili/video/story/helper/c0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/video/story/helper/c0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    iput-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->y1:Lcom/bilibili/video/story/helper/c0;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic Hz(Lcom/bilibili/video/story/space/StorySpaceFragment;ZLjava/lang/String;Lcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Gz(ZLjava/lang/String;Lcom/bilibili/video/story/StoryDetail;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ay(Ljava/util/List;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Iy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->M3(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Iz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/video/story/space/StorySpaceFragment$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Jz()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "source"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    :cond_2
    move-object v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Hz(Lcom/bilibili/video/story/space/StorySpaceFragment;ZLjava/lang/String;Lcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v1

    .line 41
    :goto_1
    invoke-static {v5}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v7, v1

    .line 53
    :goto_2
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v8, v1

    .line 64
    :goto_3
    if-nez v8, :cond_5

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    :cond_5
    iget-object v9, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    :cond_6
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_7
    invoke-static {v1}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    const-string v12, "0"

    .line 99
    .line 100
    move-object v1, v13

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v4

    .line 103
    move-wide v4, v5

    .line 104
    move-object v6, v7

    .line 105
    move-object v7, v8

    .line 106
    move-object v8, v9

    .line 107
    move-wide v9, v10

    .line 108
    move v11, v0

    .line 109
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v13
.end method

.method private final Jz()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Jy()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sget-object v0, Lcom/bilibili/video/story/tab/ClickFrom;->Companion:Lcom/bilibili/video/story/tab/ClickFrom$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCollection()Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail$Collection;->getCmd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v7}, Lcom/bilibili/video/story/tab/ClickFrom$a;->a(Ljava/lang/String;)Lcom/bilibili/video/story/tab/ClickFrom;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/bilibili/video/story/helper/t;->C(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JLcom/bilibili/video/story/tab/ClickFrom;)Landroidx/fragment/app/DialogFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L1:Landroidx/fragment/app/DialogFragment;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky(Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;",
            "Lcom/bilibili/video/story/StoryDetail;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/video/story/StoryDetail;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/video/story/StoryDetail;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, -0x1

    .line 62
    return p1
.end method

.method private final Kz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sy()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->W1:Lcom/bilibili/video/story/space/StorySpaceFragment$f;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lcom/bilibili/relation/FollowStateManager;->e(JLcom/bilibili/relation/FollowStateManager$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Hy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly(Lcom/bilibili/video/story/StoryShareData;)V
    .locals 19

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
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryShareData;->getStorySpaceShowDialog()Lcom/bilibili/video/story/ShowDialogType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryShareData;->getStorySpaceType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Dz(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryShareData;->getRequestNextEpisode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->r0:Z

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryShareData;->getStorySpaceEnterSource()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v3, "source"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryShareData;->getStoryPagerCurrentCardInfo()Lcom/bilibili/video/story/StoryDetail;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/StoryDetail;->setAdInfo(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/StoryDetail;->setLiveReservationInfo(Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/StoryDetail;->setCartIconInfo(Lcom/bilibili/video/story/StoryDetail$CartIconInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/StoryDetail;->setCreativeEntrance(Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/StoryDetail;->setRcmdReason(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getSeasonInfo()Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4, v3}, Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;->setExtraJson(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/StoryDetail;->setVideoUploadEntrance(Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/StoryDetail;->setDramaPromptBar(Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    move-wide/from16 v16, v6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-wide/from16 v16, v4

    .line 86
    .line 87
    :goto_1
    iget-object v6, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v7, "avid"

    .line 90
    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "2"

    .line 99
    .line 100
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    sget-object v8, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    move-wide v9, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-wide v9, v4

    .line 123
    :goto_2
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    :cond_5
    move-wide v11, v4

    .line 130
    const-string v1, ""

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v13, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    move-object v13, v1

    .line 144
    :goto_4
    iget-object v4, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    move-object v14, v1

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object v14, v4

    .line 155
    :goto_5
    iget-object v1, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_9
    move-object/from16 v18, v3

    .line 168
    .line 169
    invoke-virtual/range {v8 .. v18}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->R(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iput-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->I:Lcom/bilibili/video/story/StoryDetail;

    .line 173
    .line 174
    return-void
.end method

.method private final Lz(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/delegate/f;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    if-eq p1, v1, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lcom/bilibili/video/story/delegate/h;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->P1:Lcom/bilibili/video/story/space/StorySpaceFragment$l;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qy()Lcom/bilibili/video/story/view/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p1, v0, v3, v4}, Lcom/bilibili/video/story/delegate/h;-><init>(Lcom/bilibili/video/story/space/StorySpaceDialog$b;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Uy()Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ry()Lcom/bilibili/video/story/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->i3()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->q3(J)Lcom/bilibili/video/story/helper/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->v0:Lcom/bilibili/video/story/helper/x;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/video/story/delegate/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qy()Lcom/bilibili/video/story/view/i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v0, p1, v3, v4, v5}, Lcom/bilibili/video/story/delegate/d;-><init>(Lcom/bilibili/video/story/helper/x;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Lcom/bilibili/video/story/delegate/OgvSeasonDelegate;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 80
    .line 81
    new-instance v3, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$2;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$2;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qy()Lcom/bilibili/video/story/view/i;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$3;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$3;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v3, v4, v5}, Lcom/bilibili/video/story/delegate/OgvSeasonDelegate;-><init>(Lcom/bilibili/video/story/player/y;Lsf3/s;Lcom/bilibili/video/story/view/i;Lsf3/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p1, Lcom/bilibili/video/story/delegate/i;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qy()Lcom/bilibili/video/story/view/i;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;

    .line 112
    .line 113
    invoke-direct {v5, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, v3, v4, v5}, Lcom/bilibili/video/story/delegate/i;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;Lsf3/l;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    new-instance p1, Lcom/bilibili/video/story/delegate/b;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->P1:Lcom/bilibili/video/story/space/StorySpaceFragment$l;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->r()Lcom/bilibili/video/story/action/f;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qy()Lcom/bilibili/video/story/view/i;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {p1, v0, v3, v4, v5}, Lcom/bilibili/video/story/delegate/b;-><init>(Lcom/bilibili/video/story/space/StorySpaceDialog$b;Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 140
    .line 141
    iget p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 142
    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->I:Lcom/bilibili/video/story/StoryDetail;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCollection()Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Collection;->getSeasonId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_7
    invoke-direct {p0, v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Cz(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final My()Lcom/bilibili/video/story/player/w;
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

.method private final Mz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xy()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/bilibili/video/story/space/StorySpaceFragment$q;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment$q;-><init>(Landroid/widget/TextView;Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ez(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Jy()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ny()Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Q1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Ox(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/StorySpaceDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->R:Lcom/bilibili/video/story/space/StorySpaceDialog$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Oy()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public static final synthetic Px(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/delegate/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Py()Lcom/bilibili/video/story/projection/StoryProjectionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->g1:Lgf3/h;

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

.method public static final synthetic Qx(Lcom/bilibili/video/story/space/StorySpaceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->V:I

    .line 2
    .line 3
    return p0
.end method

.method private final Qy()Lcom/bilibili/video/story/view/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->R1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/view/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Rx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->U:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ry()Lcom/bilibili/video/story/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->C1:Lgf3/h;

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

.method public static final synthetic Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Sy()Lcom/bilibili/video/story/StoryDetail$Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->I:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

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

.method public static final synthetic Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ty()Lnt2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->x1:Lgf3/h;

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

.method public static final synthetic Ux(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/projection/StoryProjectionHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Py()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Uy()Lcom/bilibili/video/story/helper/StoryTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Vx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Vy()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->v0:Lcom/bilibili/video/story/helper/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/x;->b()Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/IntroductionLayerMeta;->getVideoNum()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getTotal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, " ("

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x2f

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static final synthetic Wx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/view/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qy()Lcom/bilibili/video/story/view/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Wy(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/StoryDetail;)Lcom/bilibili/video/story/action/StorySuperMenu;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->X:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

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
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->X:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Jy()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p2, p1, v1}, Lcom/bilibili/video/story/action/StorySuperMenu;->D(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final synthetic Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Xy()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    const/high16 v3, 0x42b40000    # 90.0f

    .line 16
    .line 17
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Vy()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x7

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_d

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/16 v8, 0xd

    .line 49
    .line 50
    if-eq v4, v5, :cond_8

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v4, v5, :cond_8

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v4, v5, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/video/story/space/j;->e()Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;->getTitlePrefix()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_3
    if-nez v7, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v1, v7

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v3, v8, v2, v0}, Lcom/bilibili/video/story/helper/t;->h(Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    iget-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->v0:Lcom/bilibili/video/story/helper/x;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bilibili/video/story/helper/x;->b()Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/video/story/api/IntroductionLayerMeta;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_6
    if-nez v7, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move-object v1, v7

    .line 107
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v3, v6, v2, v0}, Lcom/bilibili/video/story/helper/t;->h(Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/bilibili/video/story/space/j;->e()Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;->getTitlePrefix()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object v5, v7

    .line 135
    :goto_2
    if-nez v5, :cond_a

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bilibili/video/story/space/j;->e()Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_b
    if-nez v7, :cond_c

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    move-object v1, v7

    .line 157
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v3, v8, v2, v0}, Lcom/bilibili/video/story/helper/t;->h(Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sy()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Owner;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_e
    if-nez v7, :cond_f

    .line 184
    .line 185
    move-object v7, v1

    .line 186
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v5, :cond_10

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_10
    move-object v1, v5

    .line 197
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7, v1, v6, v2, v0}, Lcom/bilibili/video/story/helper/t;->h(Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    return-object v1
.end method

.method public static final synthetic Yx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lrt2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->S:Lrt2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Yy(Z)V
    .locals 3

    .line 1
    const-string v0, "StorySpaceFragment"

    .line 2
    .line 3
    const-string v1, "---- \u52a0\u8f7d\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->P:Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->d1()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lcom/bilibili/video/story/m;->T:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/helper/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->a0:Lcom/bilibili/video/story/helper/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Zy(ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/video/story/space/StorySpaceFragment$c;

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-direct {v15, v7, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment$c;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/StoryDetail;)V

    .line 8
    .line 9
    .line 10
    new-instance v16, Lcom/bilibili/video/story/space/StorySpaceFragment$d;

    .line 11
    .line 12
    move-object/from16 v0, v16

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move/from16 v2, p1

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v6, p7

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/space/StorySpaceFragment$d;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-object v8, v7, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 36
    .line 37
    iget-object v0, v7, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->i2()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Oy()Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    move/from16 v11, p1

    .line 48
    .line 49
    move/from16 v12, p2

    .line 50
    .line 51
    move-object/from16 v13, p6

    .line 52
    .line 53
    invoke-virtual/range {v8 .. v16}, Lcom/bilibili/video/story/space/j;->g(Landroid/content/Context;IZZLjava/lang/String;ZLcom/bilibili/video/story/space/j$a;Lcom/bilibili/video/story/space/j$b;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/video/story/space/StorySpaceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p6

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/video/story/space/StorySpaceFragment$getVideoList$1;->INSTANCE:Lcom/bilibili/video/story/space/StorySpaceFragment$getVideoList$1;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object/from16 v8, p7

    .line 41
    .line 42
    :goto_4
    move-object v1, p0

    .line 43
    move v2, p1

    .line 44
    move v3, p2

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Zy(ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final bz(ZLcom/bilibili/video/story/StoryDetail;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->v0:Lcom/bilibili/video/story/helper/x;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/x;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p1, "StorySpaceFragment"

    .line 21
    .line 22
    const-string p2, "related video items are null"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/bilibili/video/story/m;->J:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->P:Landroid/view/View;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->xz()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->V0(Lcom/bilibili/video/story/player/StoryPagerPlayer;Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->O1:Lcom/bilibili/video/story/space/StorySpaceFragment$p;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->N3(Lcom/bilibili/video/story/player/d;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Mz()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x6c

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move v1, p1

    .line 87
    move-object v5, p2

    .line 88
    invoke-static/range {v0 .. v9}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->S:Lrt2/j;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lrt2/j;->k()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N1:Lcom/bilibili/video/story/space/StorySpaceFragment$i;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->N3(Lcom/bilibili/video/story/player/d;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/helper/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->y1:Lcom/bilibili/video/story/helper/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cz()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->P:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->P:Landroid/view/View;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/video/story/ShowDialogType;->ShowCollectionDialogOnLoadSuccess:Lcom/bilibili/video/story/ShowDialogType;

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v1, "source"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    :cond_3
    move-object v4, v0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, p0

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Hz(Lcom/bilibili/video/story/space/StorySpaceFragment;ZLjava/lang/String;Lcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 64
    .line 65
    sget-object v1, Lcom/bilibili/video/story/ShowDialogType;->ShowIntroDialogOnLoadSuccess:Lcom/bilibili/video/story/ShowDialogType;

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Jz()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->sz(Lcom/bilibili/video/story/StoryDetail;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x74

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v10}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/u0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ry()Lcom/bilibili/video/story/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dz(Z)V
    .locals 3

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
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->O:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mTopBar"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->O:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/StoryDetail$Owner;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sy()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ez()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    const-string v1, "6"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/y;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 9
    .line 10
    const-string v1, "main.ugc-video-detail-vertical.0.0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/y;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 16
    .line 17
    const-string v1, "main.ugc-video-detail-verticalspace.0.0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/y;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 23
    .line 24
    const-string v1, "main.ugc-video-detail-verticalspace.0.0.pv"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/y;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/video/story/space/StorySpaceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method private final fz()V
    .locals 7

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
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X2(Lcom/bilibili/video/story/player/StoryPagerPlayer;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/player/x;Lcom/bilibili/video/story/player/y;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D3(Lcom/bilibili/video/story/action/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->J3(Landroidx/lifecycle/w;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/helper/StoryTabViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Uy()Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final gz(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/bilibili/video/story/k;->v0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/video/story/k;->B1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->O:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/video/story/k;->W:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->P:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/bilibili/video/story/k;->N3:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->T:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->O:Landroid/view/View;

    .line 43
    .line 44
    const-string v1, "mTopBar"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    sget v3, Lcom/bilibili/video/story/k;->I:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Q:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->O:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_3
    sget v1, Lcom/bilibili/video/story/k;->J:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    :cond_4
    iput-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->G:Landroid/view/View;

    .line 87
    .line 88
    sget v0, Lcom/bilibili/video/story/k;->M3:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/video/story/view/StoryListContainer;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->W:Lcom/bilibili/video/story/view/StoryListContainer;

    .line 97
    .line 98
    sget v0, Lcom/bilibili/video/story/k;->z0:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->U:Landroidx/constraintlayout/widget/Group;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x1e

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v0 .. v7}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->V2(Lcom/bilibili/video/story/player/StoryPagerPlayer;Landroidx/viewpager2/widget/ViewPager2;IZIIILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->kz()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance v0, Lrt2/j;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->V1:Lcom/bilibili/video/story/space/StorySpaceFragment$g;

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Lrt2/j;-><init>(Landroid/content/Context;Lrt2/a;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->S:Lrt2/j;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K1:Lcom/bilibili/video/story/space/StorySpaceFragment$k;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/video/story/space/StorySpaceFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Yy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hz(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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

.method public static final synthetic iy(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->cz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iz()Z
    .locals 3

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveVip()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->b0:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->b0:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static final synthetic jy(Lcom/bilibili/video/story/space/StorySpaceFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->dz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/video/story/delegate/f;->a()Z

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

.method public static final synthetic ky(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->hz(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->My()Lcom/bilibili/video/story/player/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/w;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->O:Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "mTopBar"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/w;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/video/story/space/StorySpaceFragment;JJIJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/video/story/space/StorySpaceFragment;->qz(JJIJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lz(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ChargeStateObserver lastItem "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "StorySpaceFragment"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->uz()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->sz(Lcom/bilibili/video/story/StoryDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mz(Lcom/bilibili/video/story/space/StorySpaceFragment;Lj32/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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

.method public static final synthetic ny(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/api/StorySpaceResponse$Redirect;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->tz(Lcom/bilibili/video/story/api/StorySpaceResponse$Redirect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final nz(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->qr(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->yz(Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final oz(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "WebBusModel "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "StorySpaceFragment"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->Z2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lcom/bilibili/video/story/space/StorySpaceFragment$j;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment$j;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/gson/k;

    .line 63
    .line 64
    const-string v2, "avid"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/i;->n()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object p1, v4

    .line 93
    :goto_0
    invoke-static {p1}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-string p1, "video_appeal_report_success"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmp-long p1, v5, v7

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    cmp-long p1, v2, v5

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    :cond_3
    const-string p1, "start mReporterObserver"

    .line 116
    .line 117
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget v0, Lcom/bilibili/video/story/m;->z0:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-static {p0, p1, v0, v1, v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->B3(Lcom/bilibili/video/story/player/StoryPagerPlayer;IZILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->zz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/video/story/space/StorySpaceFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Az(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qz(JJIJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p6

    .line 3
    .line 4
    move-wide/from16 v3, p8

    .line 5
    .line 6
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Lcom/bilibili/video/story/delegate/f;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L2()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/bilibili/video/story/StoryDetail;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    cmp-long v12, v10, v1

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    cmp-long v11, v9, v3

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    move v6, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-ltz v6, :cond_3

    .line 62
    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    invoke-direct {p0, v6, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Az(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v5, Lcom/bilibili/video/story/StoryDetail;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/bilibili/video/story/StoryDetail;-><init>()V

    .line 72
    .line 73
    .line 74
    move/from16 v6, p5

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/bilibili/video/story/StoryDetail;->setIndex(I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 80
    .line 81
    invoke-direct {v6}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;-><init>()V

    .line 82
    .line 83
    .line 84
    move-wide v8, p1

    .line 85
    invoke-virtual {v6, p1, p2}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->setAid(J)V

    .line 86
    .line 87
    .line 88
    move-wide/from16 v8, p3

    .line 89
    .line 90
    invoke-virtual {v6, v8, v9}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->setCid(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3, v4}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->setEpId(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/bilibili/video/story/StoryDetail;->setPlayerParams(Lcom/bilibili/video/story/StoryDetail$PlayerParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->I:Lcom/bilibili/video/story/StoryDetail;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getOgvType()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_4
    invoke-virtual {v3, v7}, Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;->setSeasonStyle(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Lcom/bilibili/video/story/StoryDetail;->setSeasonInfo(Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/bilibili/video/story/StoryDetail$Collection;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "ogv-season"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/bilibili/video/story/StoryDetail$Collection;->setCmd(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/video/story/StoryDetail$Collection;->setSeasonId(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lcom/bilibili/video/story/StoryDetail;->setCollection(Lcom/bilibili/video/story/StoryDetail$Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sy()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v1}, Lcom/bilibili/video/story/StoryDetail;->setOwner(Lcom/bilibili/video/story/StoryDetail$Owner;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->i2()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    new-instance v4, Lcom/bilibili/video/story/space/StorySpaceFragment$o;

    .line 156
    .line 157
    invoke-direct {v4, v1, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$o;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/bilibili/video/story/space/j;->h(Landroid/content/Context;ILcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/space/j$b;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/space/StorySpaceDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->R:Lcom/bilibili/video/story/space/StorySpaceDialog$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic sy(Lcom/bilibili/video/story/space/StorySpaceFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->V:I

    .line 2
    .line 3
    return-void
.end method

.method private final sz(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isPlayableVideo()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->G:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Mz()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic ty(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final tz(Lcom/bilibili/video/story/api/StorySpaceResponse$Redirect;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Redirect;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static final synthetic uy(Lcom/bilibili/video/story/space/StorySpaceFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Dz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uz()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->v0:Lcom/bilibili/video/story/helper/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->b1:Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v6, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;

    .line 31
    .line 32
    invoke-direct {v6, p0, v0, v2}, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/helper/x;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->b1:Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->i()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x78

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v1 .. v10}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/helper/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->v0:Lcom/bilibili/video/story/helper/x;

    .line 2
    .line 3
    return-void
.end method

.method private final vz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sy()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->W1:Lcom/bilibili/video/story/space/StorySpaceFragment$f;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lcom/bilibili/relation/FollowStateManager;->d(JLcom/bilibili/relation/FollowStateManager$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic wy(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ez(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wz()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lj32/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->r1:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->U1:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v2, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final synthetic xy(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Mz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private final yy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lj32/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->r1:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->v1:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->T1:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->U1:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    return-void
.end method

.method private final yz(Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;",
            "Lcom/bilibili/video/story/StoryDetail;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ky(Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->xz()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->Q3(Ljava/util/List;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zy(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private final zz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->M3(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ac(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->O:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mTopBar"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public Bs(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p2, "StorySpaceFragment"

    .line 2
    .line 3
    const-string v0, "++++ onPagerIn"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v3, p1

    .line 16
    iget p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    const-string p1, "story_pager_autoplay"

    .line 23
    .line 24
    invoke-virtual {v3, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L3(Lcom/bilibili/video/story/player/StoryPagerPlayer;IILjava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveVip()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->b0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x2

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->S1:Lu51/e;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    new-array v3, v3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 72
    .line 73
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 74
    .line 75
    aput-object v4, v3, v0

    .line 76
    .line 77
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 78
    .line 79
    aput-object v4, v3, v6

    .line 80
    .line 81
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->V:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->X1:Lcom/bilibili/video/story/space/StorySpaceFragment$e;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->d2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m(II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 103
    .line 104
    iget v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 105
    .line 106
    if-eq v2, v6, :cond_4

    .line 107
    .line 108
    if-ne v2, p2, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x1

    .line 111
    :cond_5
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->O3(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->y1:Lcom/bilibili/video/story/helper/c0;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/c0;->e()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->r0:Z

    .line 122
    .line 123
    xor-int/2addr p1, v6

    .line 124
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->I:Lcom/bilibili/video/story/StoryDetail;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->bz(ZLcom/bilibili/video/story/StoryDetail;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p0:I

    .line 130
    .line 131
    if-ne p1, v1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->I:Lcom/bilibili/video/story/StoryDetail;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCollection()Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Collection;->getSeasonId()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Cz(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Iz()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public Bt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StorySpaceFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bz(Lcom/bilibili/video/story/gesture/StoryGestureService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->I3(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Cm(Lcom/bilibili/paycoin/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L1(Lcom/bilibili/paycoin/i;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 18
    .line 19
    .line 20
    :cond_0
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
    invoke-direct {p0, p2, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Wy(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/StoryDetail;)Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M1:Lcom/bilibili/video/story/space/StorySpaceFragment$m;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/video/story/action/StorySuperMenu;->G(ZLcom/bilibili/video/story/action/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Y:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Cy()Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Y:Lcom/bilibili/video/story/setting/StoryMenuService;

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
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    new-instance v5, Lcom/bilibili/video/story/space/StorySpaceFragment$showSuperPanel$1;

    .line 66
    .line 67
    invoke-direct {v5, p1, v0, p0, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$showSuperPanel$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V

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

.method public final Fz(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lcom/bilibili/bangumi/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/bilibili/bangumi/g;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->c0:Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/bilibili/video/story/i;->a:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float v0, v0, v1

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, "main.ugc-video-detail-verticalspace.0.0"

    .line 77
    .line 78
    :cond_2
    move-object v6, v1

    .line 79
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_3
    move-object v7, v1

    .line 90
    float-to-int v9, v0

    .line 91
    new-instance v10, Lcom/bilibili/video/story/space/StorySpaceFragment$showOgvVipBuyDialog$1;

    .line 92
    .line 93
    invoke-direct {v10, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$showOgvVipBuyDialog$1;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/bilibili/video/story/space/StorySpaceFragment$showOgvVipBuyDialog$2;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qy()Lcom/bilibili/video/story/view/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v11, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment$showOgvVipBuyDialog$2;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lcom/bilibili/video/story/space/StorySpaceFragment$showOgvVipBuyDialog$3;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qy()Lcom/bilibili/video/story/view/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v12, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment$showOgvVipBuyDialog$3;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v8, p1

    .line 115
    invoke-interface/range {v4 .. v12}, Lcom/bilibili/bangumi/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsf3/p;Lsf3/a;Lsf3/a;)Landroidx/fragment/app/DialogFragment;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    iput-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->c0:Landroidx/fragment/app/DialogFragment;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "StorySpaceVipBuyDialog"

    .line 128
    .line 129
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void
.end method

.method public G()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v1, v2, v4, v5}, Lcom/bilibili/video/story/player/p;->d(Lcom/bilibili/video/story/player/q;Ltv/danmaku/biliplayerv2/ControlContainerType;IILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/video/story/delegate/f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Fy()V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    return v2
.end method

.method public final Gz(ZLjava/lang/String;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->jz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move-object v2, p3

    .line 33
    move v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/video/story/delegate/f;->c(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "StorySpaceFragment"

    .line 40
    .line 41
    const-string p2, "has not add to activity, cannot show dialog"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
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
    iget-object v9, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    new-instance v11, Lcom/bilibili/video/story/space/StorySpaceFragment$n;

    .line 36
    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    invoke-direct {v11, v1, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$n;-><init>(Lcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ny()Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;

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

.method public Uw()Lcom/bilibili/video/story/player/StoryPagerPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public Vu()Lnt2/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ty()Lnt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Wo(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/e;->a(Lcom/bilibili/video/story/action/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public aj(Lcom/bilibili/video/story/StoryShareData;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "StorySpaceFragment"

    .line 2
    .line 3
    const-string v0, "++++ onPagerWillIn"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ly(Lcom/bilibili/video/story/StoryShareData;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryShareData;->getStoryPagerShareCard()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryShareData;->getStoryPagerShareLayer()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    const/high16 v3, -0x1000000

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 52
    .line 53
    const-string v2, "0"

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->I:Lcom/bilibili/video/story/StoryDetail;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, v3

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p1, v2}, Lcom/bilibili/video/story/player/y;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->I:Lcom/bilibili/video/story/StoryDetail;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    :goto_4
    const/4 v2, 0x2

    .line 89
    invoke-virtual {p1, v2, p2, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K3(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->P:Landroid/view/View;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getTotal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lez p1, :cond_9

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Mz()V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const-string p1, ""

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ez(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_6
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

.method public synthetic c8(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/e;->b(Lcom/bilibili/video/story/action/f;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d4(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->T1(JZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sy()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sy()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, p3}, Lcom/bilibili/video/story/StoryDetail$Relation;->setFollow(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public getPagerParams()Lcom/bilibili/video/story/player/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.ugc-video-detail-verticalspace.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M:Landroid/os/Bundle;

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
    .locals 11

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
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->X:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/video/story/action/StoryShareFrom;->STORY_SPACE:Lcom/bilibili/video/story/action/StoryShareFrom;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/video/story/action/StorySuperMenu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/StoryShareFrom;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->X:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E2()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v0, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/video/story/action/StoryShareFrom;->STORY_SPACE:Lcom/bilibili/video/story/action/StoryShareFrom;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/video/story/helper/l;->d(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/StoryShareFrom;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->X:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v3, v0

    .line 57
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Jy()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x0

    .line 80
    iget-object v9, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->M1:Lcom/bilibili/video/story/space/StorySpaceFragment$m;

    .line 81
    .line 82
    new-instance v10, Lcom/bilibili/video/story/space/StorySpaceFragment$onClickShare$1;

    .line 83
    .line 84
    invoke-direct {v10, p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$onClickShare$1;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 85
    .line 86
    .line 87
    move-object v5, p1

    .line 88
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/video/story/action/StorySuperMenu;->O(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/action/k;Lsf3/l;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public nj()Lcom/bilibili/video/story/action/StoryCommentHelper$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ny()Lcom/bilibili/video/story/space/StorySpaceFragment$mCommentActionCallback$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oe(Ljava/lang/String;Lcom/bilibili/video/story/a;)Lcom/bilibili/video/story/StoryShareData;
    .locals 10

    .line 1
    const-string p1, "StorySpaceFragment"

    .line 2
    .line 3
    const-string p2, "++++ onPagerWillOut"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L3(Lcom/bilibili/video/story/player/StoryPagerPlayer;IILjava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Py()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->I:Lcom/bilibili/video/story/StoryDetail;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long p2, v0, v2

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    new-instance p2, Lcom/bilibili/video/story/StoryShareData;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x7f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v0, p2

    .line 74
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/video/story/StoryShareData;-><init>(ZZLcom/bilibili/video/story/StoryDetail;ZLcom/bilibili/video/story/ShowDialogType;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p2, v0}, Lcom/bilibili/video/story/StoryShareData;->setStoryPagerShareLayer(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0}, Lcom/bilibili/video/story/StoryShareData;->setStoryPagerShareCard(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/StoryShareData;->setStoryPagerCurrentCardInfo(Lcom/bilibili/video/story/StoryDetail;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p2, 0x0

    .line 90
    :goto_0
    return-object p2
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
    iget-object p3, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    .locals 18

    .line 1
    move-object/from16 v6, p0

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
    move-result v0

    .line 10
    sget v1, Lcom/bilibili/video/story/k;->I:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v6, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v7, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 24
    .line 25
    const-string v8, "main.ugc-video-detail-verticalspace.0.0"

    .line 26
    .line 27
    iget-object v1, v6, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :cond_1
    move-wide v10, v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    move-object v12, v2

    .line 47
    iget-object v0, v6, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual/range {v7 .. v13}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->By()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    sget v1, Lcom/bilibili/video/story/k;->J:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_9

    .line 63
    .line 64
    iget-object v0, v6, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "three_point"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Fd(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move-object v8, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const-string v1, ""

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    iget-object v1, v6, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_6
    move-object v10, v2

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    move-wide v11, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-wide v11, v3

    .line 113
    :goto_3
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    :cond_8
    move-wide v13, v3

    .line 120
    iget-object v0, v6, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v16, "main.ugc-video-detail-verticalspace.0.0"

    .line 127
    .line 128
    iget-object v0, v6, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-virtual/range {v7 .. v17}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    sget v1, Lcom/bilibili/video/story/k;->N3:I

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    const-string v2, "1"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x4

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Hz(Lcom/bilibili/video/story/space/StorySpaceFragment;ZLjava/lang/String;Lcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
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
    sget-object v0, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Fy()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ey()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Gy()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m3(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/video/story/l;->c:I

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
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->ez()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->fz()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->y1:Lcom/bilibili/video/story/helper/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/c0;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->y1:Lcom/bilibili/video/story/helper/c0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/video/story/delegate/f;->onDestroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->J1:Lcom/bilibili/video/story/delegate/f;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n3()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->S1:Lu51/e;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ey()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->wz()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Kz()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Py()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->j()V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->p3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->q3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->vz()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->r3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Kz()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->gz(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/video/story/module/b;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->O:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "mTopBar"

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :cond_0
    invoke-direct {p1, p2}, Lcom/bilibili/video/story/module/b;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ry()Lcom/bilibili/video/story/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v5, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$1$1;

    .line 42
    .line 43
    invoke-direct {v5, p2, p1, p0, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$1$1;-><init>(Lcom/bilibili/video/story/helper/o;Lcom/bilibili/video/story/module/b;Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->a0:Lcom/bilibili/video/story/helper/o;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->X1:Lcom/bilibili/video/story/space/StorySpaceFragment$e;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->d2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Y1:Lcom/bilibili/video/story/space/StorySpaceFragment$h;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->W0(Lcom/bilibili/playerbizcommon/gesture/t;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->yy()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    new-instance v4, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$3;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$3;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4;

    .line 96
    .line 97
    invoke-direct {v4, p0, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$5;

    .line 112
    .line 113
    invoke-direct {v4, p0, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$5;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6;

    .line 128
    .line 129
    invoke-direct {v4, p0, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public pz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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

.method public qe(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string p1, "StorySpaceFragment"

    .line 2
    .line 3
    const-string v0, "++++ onPagerOut"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/video/story/space/j;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/space/j;->k(Lcom/bilibili/video/story/api/StorySpaceResponse$Page;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->K:Lcom/bilibili/video/story/space/j;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/space/j;->j(Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->I:Lcom/bilibili/video/story/StoryDetail;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Cz(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->X1:Lcom/bilibili/video/story/space/StorySpaceFragment$e;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->zz()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->y1:Lcom/bilibili/video/story/helper/c0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/c0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Dy()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->F2()Lcom/bilibili/video/story/player/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x6

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L3(Lcom/bilibili/video/story/player/StoryPagerPlayer;IILjava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->S1:Lu51/e;

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    new-array v6, v6, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 96
    .line 97
    sget-object v7, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 98
    .line 99
    aput-object v7, v6, v1

    .line 100
    .line 101
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 102
    .line 103
    aput-object v1, v6, v2

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    sget-object v7, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 107
    .line 108
    aput-object v7, v6, v1

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->S:Lrt2/j;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lrt2/j;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->S:Lrt2/j;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lrt2/j;->h()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Fy()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Gy()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ey()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v1, v0

    .line 149
    :goto_1
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p1:Ltx1/d;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Ltx1/d;->c()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->p1:Ltx1/d;

    .line 167
    .line 168
    new-instance v1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    const-string v3, "story_pager_autoplay"

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_9
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const-string v0, "story_pager_from_spmid"

    .line 189
    .line 190
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-object v1
.end method

.method public qr(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->j3(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->iz()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->uz()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public rz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->b()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Py()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

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
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Py()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->Z:Lcom/bilibili/video/story/player/y;

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
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Py()Lcom/bilibili/video/story/projection/StoryProjectionHelper;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C3(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public xr()V
    .locals 2

    .line 1
    const-string v0, "StorySpaceFragment"

    .line 2
    .line 3
    const-string v1, "++++ onPagerCancelOut"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->I1()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->L:Lcom/bilibili/video/story/ShowDialogType;

    .line 16
    .line 17
    return-void
.end method

.method public zb()V
    .locals 4

    .line 1
    const-string v0, "StorySpaceFragment"

    .line 2
    .line 3
    const-string v1, "++++ onPagerCancelIn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->H:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->H1(Lcom/bilibili/video/story/player/StoryPagerPlayer;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method
