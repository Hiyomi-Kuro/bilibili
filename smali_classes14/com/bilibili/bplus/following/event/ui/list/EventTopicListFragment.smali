.class public final Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;
.super Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/following/event/ui/v;
.implements Lz52/b;
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
        "Lcom/bilibili/bplus/following/event/ui/list/b;",
        "Lcom/bilibili/bplus/following/home/business/g<",
        "Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;",
        ">;>;",
        "Lcom/bilibili/bplus/following/event/ui/v;",
        "Lz52/b;",
        "Lu51/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00a2\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006B\t\u00a2\u0006\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u001b\u001a\u00020\u000e2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0012\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\u000eH\u0002J\u0012\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u000eH\u0002J\u0008\u0010\'\u001a\u00020\u000eH\u0002J\u0008\u0010(\u001a\u00020\tH\u0002J\u0008\u0010)\u001a\u00020\u000eH\u0002J*\u0010.\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*2\u0008\u0008\u0002\u0010-\u001a\u00020#H\u0002J\u001e\u00101\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/H\u0002J\u001e\u00103\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u0002022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/H\u0002J\u0010\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u000204H\u0002J\u001e\u00107\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u0002022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/H\u0002J\u001e\u00108\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u0002022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/H\u0002J\u001e\u0010:\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u0002092\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/H\u0002J \u0010=\u001a\u00020\u000e2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010*2\u0006\u0010<\u001a\u00020\tH\u0002J\u0008\u0010>\u001a\u00020\u000eH\u0002J\u0008\u0010?\u001a\u00020\u000eH\u0002J\u0012\u0010@\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0016\u0010D\u001a\u00020\u000e2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0002J\u0010\u0010E\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\tH\u0002J\u0008\u0010F\u001a\u00020\u000eH\u0002J\u0008\u0010G\u001a\u00020\u000eH\u0002J\u0008\u0010H\u001a\u00020\u000eH\u0002J\u000e\u0010I\u001a\u00020\u0007*\u0004\u0018\u00010\u0013H\u0002J\u0014\u0010L\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020K0JH\u0002J\u0016\u0010O\u001a\u00020\u000e2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0*H\u0002J\u001e\u0010S\u001a\u00020\u000e2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0*2\u0006\u0010R\u001a\u00020QH\u0002J\u001e\u0010V\u001a\u00020\u000e2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0*2\u0006\u0010U\u001a\u00020TH\u0002J\u0008\u0010W\u001a\u00020\u0007H\u0002J\u0008\u0010X\u001a\u00020\tH\u0002J\u0008\u0010Y\u001a\u00020\tH\u0002J\u0008\u0010Z\u001a\u00020\u000eH\u0002J\u0012\u0010]\u001a\u00020\u000e2\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0016J\u001a\u0010^\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0016J\u0008\u0010`\u001a\u00020_H\u0014J\u0008\u0010a\u001a\u00020\u000eH\u0016J\u0010\u0010c\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020\tH\u0014J\u0008\u0010d\u001a\u00020\u000eH\u0016J\u000e\u0010e\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\tJ\u0008\u0010f\u001a\u00020\u000eH\u0016J\u0010\u0010g\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010i\u001a\u00020hH\u0014J.\u0010n\u001a\u00060jj\u0002`k2\n\u0010l\u001a\u00060jj\u0002`k2\u0006\u0010m\u001a\u00020\u00072\u000c\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*H\u0014J\u0008\u0010o\u001a\u00020\u0007H\u0016J\u0008\u0010q\u001a\u00020pH\u0014J\u0008\u0010r\u001a\u00020\u0007H\u0014J\u0008\u0010s\u001a\u00020\u000eH\u0014J\u0008\u0010t\u001a\u00020\u000eH\u0014J\u0008\u0010u\u001a\u00020\u0007H\u0016J\"\u0010z\u001a\u00020\u000e2\u0006\u0010v\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u00072\u0008\u0010y\u001a\u0004\u0018\u00010xH\u0016J\u0018\u0010{\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010-\u001a\u00020#H\u0016J\u001e\u0010|\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016J/\u0010\u0080\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020#2\u0006\u0010~\u001a\u00020\t2\u000c\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*2\u0006\u0010\u007f\u001a\u00020\tH\u0016J/\u0010\u0081\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020#2\u0006\u0010~\u001a\u00020\t2\u000c\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*2\u0006\u0010\u007f\u001a\u00020\tH\u0016J\t\u0010\u0082\u0001\u001a\u00020\u000eH\u0016J\u001b\u0010\u0084\u0001\u001a\u00020\u000e2\u0007\u0010\u0083\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J#\u0010\u0087\u0001\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\t\u0010\u0089\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u008a\u0001\u001a\u00020KH\u0016J\u000b\u0010\u008b\u0001\u001a\u0004\u0018\u00010[H\u0016J\u0017\u0010\u008c\u0001\u001a\u00020\u000e2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0*H\u0016J\u0017\u0010\u008d\u0001\u001a\u00020\u000e2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0*H\u0016J\u0018\u0010\u008f\u0001\u001a\u00020\u000e2\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0*H\u0016J\u001f\u0010\u0090\u0001\u001a\u00020\u000e2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0*2\u0006\u0010R\u001a\u00020QH\u0016J \u0010\u0091\u0001\u001a\u00020\u000e2\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0*2\u0006\u0010U\u001a\u00020TH\u0016J\u000b\u0010\u0092\u0001\u001a\u0004\u0018\u00010BH\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0007H\u0016J\u000c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J \u0010\u0097\u0001\u001a\u00190\u0096\u0001R\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u00030\u0001H\u0014J\u0015\u0010\u009a\u0001\u001a\u00020\u000e2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\u001b\u0010\u009d\u0001\u001a\u00020\u000e2\u0007\u0010\u009b\u0001\u001a\u00020[2\u0007\u0010\u0011\u001a\u00030\u009c\u0001H\u0016R+\u0010\u00a4\u0001\u001a\u0004\u0018\u00010B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00af\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00af\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00af\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00af\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00af\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00ac\u0001R+\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00cf\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001c\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00cf\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00f9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00f7\u0001R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R!\u0010\u0087\u0002\u001a\u00030\u0083\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001b\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00af\u0001R!\u0010\u008e\u0002\u001a\u00030\u008a\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0018\u0010\u0091\u0002\u001a\u00030\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0018\u0010\u0095\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R1\u0010\u0098\u0002\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*\u0012\u0006\u0012\u0004\u0018\u00010+\u0012\u0004\u0012\u00020\u000e0\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u0097\u0002R$\u0010\u009c\u0002\u001a\u000f\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u000e0\u0099\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R!\u0010\u00a1\u0002\u001a\u00030\u009d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0019\u0010\u00a7\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00ac\u0001R\u001f\u0010\u00aa\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R$\u0010\u00ae\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R%\u0010\u00b1\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00af\u00020A0\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00ad\u0002R*\u0010\u00b3\u0002\u001a\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0*0A0\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00ad\u0002R*\u0010\u00b5\u0002\u001a\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0*0A0\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00ad\u0002R$\u0010\u00b7\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00ad\u0002R\u001f\u0010\u00ba\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b8\u00020\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ad\u0002R$\u0010\u00bc\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00ad\u0002R%\u0010\u00bf\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00bd\u00020A0\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00ad\u0002R\u001f\u0010$\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\u00a8\u0006\u00c5\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;",
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;",
        "Lcom/bilibili/bplus/following/event/ui/list/b;",
        "Lcom/bilibili/bplus/following/home/business/g;",
        "Lcom/bilibili/bplus/following/event/ui/v;",
        "Lz52/b;",
        "Lu51/e;",
        "",
        "offset",
        "",
        "bC",
        "cC",
        "position",
        "currentOffset",
        "Lgf3/s;",
        "tC",
        "Lcom/bilibili/bplus/followingcard/api/entity/i;",
        "model",
        "qC",
        "Landroid/view/View;",
        "view",
        "LB",
        "TB",
        "SB",
        "",
        "Lvq0/b;",
        "timelineMetas",
        "WC",
        "WB",
        "",
        "error",
        "AC",
        "show",
        "EC",
        "nB",
        "",
        "delay",
        "oB",
        "SC",
        "dC",
        "YB",
        "DB",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "",
        "card",
        "fromCardId",
        "rC",
        "Lkotlin/Function0;",
        "onSuccess",
        "tB",
        "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
        "uB",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;",
        "cardInfo",
        "wC",
        "xC",
        "sB",
        "Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;",
        "vB",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
        "isFollow",
        "UC",
        "KB",
        "gC",
        "fC",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "resource",
        "hC",
        "LC",
        "aC",
        "ZB",
        "XC",
        "IB",
        "",
        "",
        "FB",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
        "tab",
        "eC",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;",
        "tabView",
        "JC",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;",
        "selectView",
        "HC",
        "wB",
        "JB",
        "XB",
        "TC",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onViewCreated",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Xy",
        "onResume",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onRefresh",
        "FC",
        "z2",
        "BC",
        "",
        "Vy",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "cardPosition",
        "Cz",
        "cz",
        "Lop0/c;",
        "Sx",
        "Wy",
        "Zy",
        "Wz",
        "Pq",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lx",
        "Mx",
        "followId",
        "isInnerFollow",
        "isFromDialog",
        "kh",
        "z9",
        "Wx",
        "state",
        "VC",
        "(Z)V",
        "isFirstItemVisible",
        "iC",
        "(IZ)V",
        "onDestroyView",
        "getPvEventId",
        "getPvExtra",
        "ud",
        "wo",
        "select",
        "U9",
        "th",
        "Xj",
        "Rq",
        "getPaddingBottom",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;",
        "Ly",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "bundle",
        "Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;",
        "Jx",
        "Q1",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "HB",
        "()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "setTopicData$bplusFollowing_apinkRelease",
        "(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V",
        "topicData",
        "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;",
        "R1",
        "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;",
        "viewModel",
        "S1",
        "I",
        "T1",
        "Z",
        "currentIsFirstItemVisible",
        "U1",
        "Landroid/view/View;",
        "failView",
        "V1",
        "retryButton",
        "W1",
        "loadingView",
        "X1",
        "offlineView",
        "Y1",
        "offlineButton",
        "Z1",
        "tabContainer",
        "Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;",
        "a2",
        "Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;",
        "stickTopViewHelper",
        "Landroid/widget/LinearLayout;",
        "b2",
        "Landroid/widget/LinearLayout;",
        "llFloating",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "c2",
        "Lgf3/h;",
        "EB",
        "()Landroidx/recyclerview/widget/RecyclerView$s;",
        "onScrollFloatingListener",
        "Ljava/lang/Runnable;",
        "d2",
        "Ljava/lang/Runnable;",
        "animateShowRun",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e2",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "bivFloatingCustomButton",
        "f2",
        "joinButton",
        "Lcom/bilibili/bplus/following/event/ui/utils/j;",
        "g2",
        "Lcom/bilibili/bplus/following/event/ui/utils/j;",
        "joinHelper",
        "h2",
        "isFirstShowCard",
        "i2",
        "GB",
        "()Landroid/view/View;",
        "setToolbar$bplusFollowing_apinkRelease",
        "(Landroid/view/View;)V",
        "toolbar",
        "Landroid/graphics/drawable/ColorDrawable;",
        "j2",
        "Landroid/graphics/drawable/ColorDrawable;",
        "toolbarDrawable",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "k2",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "titleView",
        "l2",
        "shareButtonImage",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "m2",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "shareButtonLottie",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "n2",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "backButton",
        "o2",
        "customButtonImage",
        "p2",
        "customButtonLottie",
        "Landroid/view/ViewStub;",
        "q2",
        "Landroid/view/ViewStub;",
        "commentStub",
        "Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;",
        "r2",
        "Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;",
        "commentDialog",
        "s2",
        "bottomClickWidgetStub",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;",
        "t2",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;",
        "bottomClickWidgetDelegate",
        "Lcom/bilibili/bplus/following/event/ui/share/l;",
        "u2",
        "AB",
        "()Lcom/bilibili/bplus/following/event/ui/share/l;",
        "eventTopicShare",
        "v2",
        "rootView",
        "Landroid/os/Handler;",
        "w2",
        "BB",
        "()Landroid/os/Handler;",
        "handler",
        "x2",
        "Landroid/os/Handler;",
        "loadingDelayHandler",
        "Lvq0/a;",
        "y2",
        "Lvq0/a;",
        "timelineDecoration",
        "Lkotlin/Function2;",
        "Lsf3/p;",
        "notifyItemCard",
        "Lkotlin/Function1;",
        "A2",
        "Lsf3/l;",
        "notifyFloatingImage",
        "Lud/a;",
        "B2",
        "CB",
        "()Lud/a;",
        "mChannelManager",
        "com/bilibili/bplus/following/event/ui/list/EventTopicListFragment$b",
        "C2",
        "Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$b;",
        "cardListener",
        "D2",
        "hasReportShown",
        "E2",
        "Lsf3/a;",
        "doReportShown",
        "Landroidx/lifecycle/h0;",
        "F2",
        "Landroidx/lifecycle/h0;",
        "cardListObserver",
        "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;",
        "G2",
        "tabhostObserver",
        "H2",
        "tabObserver",
        "I2",
        "selectObserver",
        "J2",
        "eventTopicObserver",
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        "K2",
        "progressObserver",
        "L2",
        "timelineObserver",
        "Lcom/bilibili/bplus/followingcard/d;",
        "M2",
        "followPgcObserver",
        "N2",
        "zB",
        "()J",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A2:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final B2:Lgf3/h;

.field private final C2:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$b;

.field private D2:Z

.field private E2:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final F2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final I2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final J2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final K2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bplus/followingcard/api/entity/l;",
            ">;"
        }
    .end annotation
.end field

.field private final L2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final M2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N2:Lgf3/h;

.field private Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

.field private R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

.field private S1:I

.field private T1:Z

.field private U1:Landroid/view/View;

.field private V1:Landroid/view/View;

.field private W1:Landroid/view/View;

.field private X1:Landroid/view/View;

.field private Y1:Landroid/view/View;

.field private Z1:Landroid/view/View;

.field private a2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

.field private b2:Landroid/widget/LinearLayout;

.field private final c2:Lgf3/h;

.field private final d2:Ljava/lang/Runnable;

.field private e2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private g2:Lcom/bilibili/bplus/following/event/ui/utils/j;

.field private h2:Z

.field private i2:Landroid/view/View;

.field private j2:Landroid/graphics/drawable/ColorDrawable;

.field private k2:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private l2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private m2:Lcom/airbnb/lottie/LottieAnimationView;

.field private n2:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private o2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private p2:Lcom/airbnb/lottie/LottieAnimationView;

.field private q2:Landroid/view/ViewStub;

.field private r2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

.field private s2:Landroid/view/ViewStub;

.field private t2:Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

.field private final u2:Lgf3/h;

.field private v2:Landroid/view/View;

.field private final w2:Lgf3/h;

.field private final x2:Landroid/os/Handler;

.field private final y2:Lvq0/a;

.field private final z2:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->T1:Z

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->c2:Lgf3/h;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/i0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/list/i0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->d2:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->h2:Z

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$eventTopicShare$2;->INSTANCE:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$eventTopicShare$2;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->u2:Lgf3/h;

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$handler$2;->INSTANCE:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$handler$2;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->w2:Lgf3/h;

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->x2:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lvq0/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lvq0/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->y2:Lvq0/a;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyItemCard$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyItemCard$1;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->z2:Lsf3/p;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyFloatingImage$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyFloatingImage$1;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->A2:Lsf3/l;

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$mChannelManager$2;->INSTANCE:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$mChannelManager$2;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->B2:Lgf3/h;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$b;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->C2:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$b;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$doReportShown$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$doReportShown$1;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->E2:Lsf3/a;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/j0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/j0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->F2:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/k0;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/k0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->G2:Landroidx/lifecycle/h0;

    .line 106
    .line 107
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/l0;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/l0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->H2:Landroidx/lifecycle/h0;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/m0;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/m0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->I2:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/n0;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/n0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->J2:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/h;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/h;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->K2:Landroidx/lifecycle/h0;

    .line 134
    .line 135
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/i;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/i;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->L2:Landroidx/lifecycle/h0;

    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/j;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/j;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->M2:Landroidx/lifecycle/h0;

    .line 148
    .line 149
    sget-object v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$delay$2;->INSTANCE:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$delay$2;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->N2:Lgf3/h;

    .line 156
    .line 157
    return-void
.end method

.method public static synthetic AA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->QC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final AB()Lcom/bilibili/bplus/following/event/ui/share/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->u2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/share/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final AC(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/bplus/followingcard/n;->G:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/bilibili/bplus/followingcard/n;->D:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic BA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->QB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final BB()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->w2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic CA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->CC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Ljava/lang/Throwable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final CB()Lud/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->B2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final CC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;->getErrLimit()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;->button:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ButtonBean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ButtonBean;->link:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic DA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->oC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final DB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->loadMore()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final DC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->s4()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic EA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->mC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final EB()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->c2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    return-object v0
.end method

.method private final EC(Z)V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/o1;->a:Lcom/bilibili/bplus/followingcard/helper/o1;

    .line 2
    .line 3
    const-string v1, "dynamic_publish"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/o1;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->f2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;->un_image:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    :goto_1
    move-object v2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;->image:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->f2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0x3fe

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->f2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    sget v0, Lfo0/b;->b:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->f2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic FA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->RB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final FB()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->Q3()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public static synthetic GA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->jC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final GC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->W1:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static synthetic HA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->qB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final HC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$showSelectWindow$window$1;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$showSelectWindow$window$1;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/bplus/following/event/ui/dialog/v;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->getTitleText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/v;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/list/g0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/g0;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->getPullDownImage()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/v;->k(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic IA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->MC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;JLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IB(Landroid/view/View;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, v2

    .line 19
    :goto_1
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, v2

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v3, 0x0

    .line 33
    :goto_3
    add-int/2addr v1, v3

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object p1, v2

    .line 42
    :goto_4
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    :cond_5
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    :cond_6
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method private static final IC(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->getPullDownImage()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic JA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->yC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final JB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->bottomClickComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

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
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method private final JC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$showTabWindow$window$1;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$showTabWindow$window$1;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/bplus/following/event/ui/dialog/c0;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/list/f0;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/f0;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/c0;->p(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic KA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->OB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KB()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->O3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a4()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v0}, Lgp1/m;->t(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->v2:Landroid/view/View;

    .line 57
    .line 58
    sget v2, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->d(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->i2:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    sget v2, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->n2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget v1, Lcom/bilibili/bplus/followingcard/h;->z0:I

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->k2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->o2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->m2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    return-void
.end method

.method private static final KC(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic LA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->OC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final LB(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lfo0/c;->h1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->i2:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->i2:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lfo0/c;->q2:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->k2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    sget v0, Lfo0/c;->Y1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    sget v0, Lfo0/c;->Z1:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->m2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->m2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$g;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$g;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget v0, Lfo0/c;->I0:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->n2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 76
    .line 77
    sget v0, Lfo0/c;->J:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->o2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    sget v0, Lfo0/c;->K:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$h;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$h;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->i2:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/t;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/t;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->m2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/u;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/u;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/v;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/v;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->n2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/w;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/w;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->o2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/x;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/x;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/y;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/y;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void
.end method

.method private final LC(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->k2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p1, v1

    .line 41
    :goto_2
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v0, v3, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v1, p1, v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->customButtonUrl(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    const/4 v2, 0x4

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const-string v1, "activity-head.custom-button.show"

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FB()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "activity"

    .line 91
    .line 92
    invoke-static {v5, v1, v4}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1, v4, p1, v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->customButtonType(Landroid/content/Context;IZ)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x2

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->o2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->o2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->o2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 181
    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->share_type:I

    .line 185
    .line 186
    if-ne p1, v3, :cond_f

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->m2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 189
    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 197
    .line 198
    if-nez p1, :cond_e

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->m2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 206
    .line 207
    if-nez p1, :cond_10

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 214
    .line 215
    if-nez p1, :cond_11

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_11
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_a
    return-void
.end method

.method public static synthetic MA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->uC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->a2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->L(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final MC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;JLandroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->CB()Lud/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lud/a;->i(Lud/a;JLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic NA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->zC(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->AB()Lcom/bilibili/bplus/following/event/ui/share/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->H3()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/share/l;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "activity-head.share.click"

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FB()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "activity"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final NC(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic OA(Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->vC(Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->AB()Lcom/bilibili/bplus/following/event/ui/share/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->H3()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/share/l;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "activity-head.share.click"

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FB()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "activity"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final OC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/b;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v2, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v1, v2, v1

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_9

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const/4 v2, 0x4

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->TC()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->cards:Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    return-void

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of p1, p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    const/4 v2, 0x2

    .line 93
    :cond_9
    :goto_3
    iput v2, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->loadStatus:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/k;

    .line 100
    .line 101
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/k;-><init>(Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_a
    return-void
.end method

.method public static synthetic PA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->NC(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final PB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final PC(Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 2
    .line 3
    if-ltz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ltq0/b;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static final synthetic QA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->nB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final QB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->o2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->uri:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    const-string p1, "activity-head.custom-button.click"

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FB()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "activity"

    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final QC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FC(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BC(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FC(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BC(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FC(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BC(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public static final synthetic RA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->oB(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final RB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->uri:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    const-string p1, "activity-head.custom-button.click"

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FB()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "activity"

    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final RC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->WC(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic SA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final SB(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/bilibili/bplus/following/widget/g;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/bilibili/bplus/following/widget/g;

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$initRecyclerView$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$initRecyclerView$1;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/widget/g;->setOnLoadMoreListener(Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/utils/a;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$initRecyclerView$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$initRecyclerView$2;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/a;-><init>(Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->y2:Lvq0/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->EB()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/utils/o;

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$initRecyclerView$3;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$initRecyclerView$3;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/o;-><init>(Lsf3/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->y2:Lvq0/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v1, Lcom/bilibili/bplus/followingcard/i;->e:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lvq0/a;->i(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final SC()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->bottomClickComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->s2:Landroid/view/ViewStub;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->card:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v1

    .line 33
    :goto_1
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->wB()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    :goto_2
    const/4 v1, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->t2:Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->c(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method public static final synthetic TA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->t2:Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private final TB(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lfo0/c;->h0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->U1:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lfo0/c;->B2:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->V1:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lfo0/c;->U0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->W1:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lfo0/c;->c0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->X1:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lfo0/c;->g1:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Y1:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->V1:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/q;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/q;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Y1:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/s;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/ui/list/s;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final TC()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->JB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->q2:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->findCommentComponent()Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->q2:Landroid/view/ViewStub;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->r2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->setData(Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->dC()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic UA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final UB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final UC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
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
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ltq0/b;->Y0()Ltq0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x2b38

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltq0/g;->c(I)Ltq0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Lxp0/h;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lxp0/h;->m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static final synthetic VA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->zB()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final VB(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyo0/g;->q(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic WA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BB()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final WB()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->floatingComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;->conflictUKey:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v4, v2, :cond_5

    .line 63
    .line 64
    :goto_1
    iget-object v5, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 65
    .line 66
    check-cast v5, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v5, Ltq0/d;->b:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {v5, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->sectionUKey:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v5, v1

    .line 86
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_4
    if-eq v4, v2, :cond_5

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_3
    return v3
.end method

.method private final WC(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->y2:Lvq0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvq0/a;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic XA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lmo0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final XB()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method private final XC()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->image:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/16 v2, 0x14

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->o2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->IB(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->IB(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->IB(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->k2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    :cond_5
    move-object v1, v3

    .line 86
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    return-void
.end method

.method public static final synthetic YA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final YB()Z
    .locals 1

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
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->a(Lcom/bilibili/app/comm/list/common/inline/config/following/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final synthetic ZA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ZB()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v0, v4, v5, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v1, v2, v0, v6}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->customButtonType(Landroid/content/Context;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne v2, v6, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1, v7, v0, v8}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->customButtonUrl(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5, v4, v6, v3}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->o2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v2, v0, v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->customButtonType(Landroid/content/Context;IZ)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v5, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BB()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/bplus/following/event/ui/utils/l;->a:Lcom/bilibili/bplus/following/event/ui/utils/l$a;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1, v4, v0, v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->customButtonUrl(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/bplus/following/event/ui/utils/l$a;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic aB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->DB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aC()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->share_image:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->share_type:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v3, v1

    .line 66
    :goto_3
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v3, v5, v6, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v4, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-wide v7, 0x3fe199999999999aL    # 0.55

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_f

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v9, 0x2

    .line 107
    if-ne v4, v9, :cond_b

    .line 108
    .line 109
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v4, Lcom/bilibili/bplus/followingcard/j;->Z:I

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    sget v3, Lcom/bilibili/bplus/followingcard/h;->y0:I

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-static {v3}, Landroidx/core/graphics/d;->g(I)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmpl-double v10, v3, v7

    .line 162
    .line 163
    if-lez v10, :cond_8

    .line 164
    .line 165
    sget v3, Lcom/bilibili/bplus/followingcard/h;->A:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    sget v3, Lcom/bilibili/bplus/followingcard/h;->D:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move-object v2, v1

    .line 198
    :goto_4
    invoke-static {v0, v2, v1, v9, v1}, Lcom/bilibili/lib/image2/a0;->v(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v6, v5, v9, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v6, :cond_e

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BB()Landroid/os/Handler;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/bilibili/bplus/following/event/ui/utils/l;->a:Lcom/bilibili/bplus/following/event/ui/utils/l$a;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->m2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 234
    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/utils/l$a;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_6
    return-void

    .line 242
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    sget v1, Lcom/bilibili/bplus/followingcard/j;->Z:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    :cond_10
    if-nez v3, :cond_11

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    sget v1, Lcom/bilibili/bplus/followingcard/h;->y0:I

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_11
    invoke-static {v3}, Landroidx/core/graphics/d;->g(I)D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    cmpl-double v2, v0, v7

    .line 286
    .line 287
    if-lez v2, :cond_12

    .line 288
    .line 289
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    sget v1, Lcom/bilibili/bplus/followingcard/h;->A:I

    .line 294
    .line 295
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->w(ILandroid/graphics/PorterDuff$Mode;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    sget v1, Lcom/bilibili/bplus/followingcard/h;->D:I

    .line 306
    .line 307
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->w(ILandroid/graphics/PorterDuff$Mode;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_8
    return-void
.end method

.method public static final synthetic bB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->A2:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bC(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->cC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public static final synthetic cB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->z2:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cC()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->q(Landroid/content/Context;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/bilibili/bplus/followingcard/i;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public static final synthetic dB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->m2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dC()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->b2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v1

    .line 15
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->L3()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    sget v3, Lcom/bilibili/bplus/followingcard/i;->z:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_2
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->findCommentComponent()Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget v1, Lfo0/a;->a:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_5
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    add-int/2addr v1, v4

    .line 77
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method

.method public static final synthetic eB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Z1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final eC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->a2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onFilterSelect$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onFilterSelect$1;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic fB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fC(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->AC(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 9
    .line 10
    check-cast v1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ltq0/b;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->TC()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->SC()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BC(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FC(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->EC(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 54
    .line 55
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/following/event/ui/list/b;->E1(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static final synthetic gB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->JB()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final gC()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/ui/list/b;->k1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->TC()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->SC()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->v2:Landroid/view/View;

    .line 20
    .line 21
    sget v3, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/helper/l;->d(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->k2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->m2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->o2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->p2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    sget v3, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->j2:Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->n2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    sget v2, Lcom/bilibili/bplus/followingcard/h;->z0:I

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->i2:Landroid/view/View;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->j2:Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->a2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->x()V

    .line 134
    .line 135
    .line 136
    :cond_9
    const/4 v1, 0x1

    .line 137
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FC(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BC(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->EC(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_6
    return-void
.end method

.method public static final synthetic hB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->WB()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final hC(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->O3()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a4()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq v2, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 48
    .line 49
    if-ne v2, v1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-static {p1, v2}, Luq0/a;->d(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 58
    .line 59
    if-eqz p1, :cond_14

    .line 60
    .line 61
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_1
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object v4, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v4, v3

    .line 88
    :goto_2
    invoke-static {v4, v0, v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->j2:Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    invoke-static {v2}, Landroidx/core/graphics/d;->g(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide v6, 0x3fe199999999999aL    # 0.55

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double v2, v4, v6

    .line 115
    .line 116
    if-lez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->n2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    sget v4, Lcom/bilibili/bplus/followingcard/h;->A:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->k2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    sget v4, Lcom/bilibili/bplus/followingcard/h;->B:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v2, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->n2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    sget v4, Lcom/bilibili/bplus/followingcard/h;->D:I

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->k2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    sget v4, Lcom/bilibili/bplus/followingcard/h;->D:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 188
    .line 189
    sget v4, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->j2:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->n2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    sget v4, Lcom/bilibili/bplus/followingcard/h;->y0:I

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v2, v4}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->k2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 261
    .line 262
    sget v6, Lcom/bilibili/bplus/followingcard/h;->z0:I

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v8, 0x0

    .line 269
    const/16 v9, 0x8

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->i2:Landroid/view/View;

    .line 276
    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->j2:Landroid/graphics/drawable/ColorDrawable;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    iget v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->S1:I

    .line 286
    .line 287
    iget-boolean v4, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->T1:Z

    .line 288
    .line 289
    invoke-virtual {p0, v2, v4}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->iC(IZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    sget v4, Lfo0/c;->g0:I

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 305
    .line 306
    move-object v4, v2

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    move-object v4, v3

    .line 309
    :goto_6
    sget v5, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/4 v7, 0x0

    .line 316
    const/16 v8, 0x8

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    sget v4, Lfo0/c;->B2:I

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v4, v2

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    move-object v4, v3

    .line 337
    :goto_7
    sget v5, Lcom/bilibili/bplus/followingcard/j;->P0:I

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/4 v7, 0x0

    .line 344
    const/16 v8, 0x8

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followingcard/helper/l;->f(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    sget v4, Lfo0/c;->Q:I

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 363
    .line 364
    move-object v4, v2

    .line 365
    goto :goto_8

    .line 366
    :cond_e
    move-object v4, v3

    .line 367
    :goto_8
    sget v5, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 368
    .line 369
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/4 v7, 0x0

    .line 374
    const/16 v8, 0x8

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    sget v4, Lfo0/c;->k1:I

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 393
    .line 394
    move-object v4, v2

    .line 395
    goto :goto_9

    .line 396
    :cond_f
    move-object v4, v3

    .line 397
    :goto_9
    sget v5, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 398
    .line 399
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/4 v7, 0x0

    .line 404
    const/16 v8, 0x8

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    sget v4, Lfo0/c;->g1:I

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v4, v2

    .line 423
    goto :goto_a

    .line 424
    :cond_10
    move-object v4, v3

    .line 425
    :goto_a
    sget v5, Lcom/bilibili/bplus/followingcard/j;->P0:I

    .line 426
    .line 427
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const/4 v7, 0x0

    .line 432
    const/16 v8, 0x8

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followingcard/helper/l;->f(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_11

    .line 443
    .line 444
    sget v4, Lfo0/c;->b0:I

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 451
    .line 452
    move-object v4, v2

    .line 453
    goto :goto_b

    .line 454
    :cond_11
    move-object v4, v3

    .line 455
    :goto_b
    sget v5, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 456
    .line 457
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/4 v7, 0x0

    .line 462
    const/16 v8, 0x8

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->v2:Landroid/view/View;

    .line 469
    .line 470
    sget v4, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 471
    .line 472
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XB()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 477
    .line 478
    if-eqz v6, :cond_12

    .line 479
    .line 480
    iget-object v6, v6, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 481
    .line 482
    if-eqz v6, :cond_12

    .line 483
    .line 484
    iget-object v6, v6, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_12
    move-object v6, v3

    .line 488
    :goto_c
    invoke-static {v6, v0, v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v2, v4, v5, v0}, Lcom/bilibili/bplus/followingcard/helper/l;->c(Landroid/view/View;IZI)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->k2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 496
    .line 497
    if-nez v0, :cond_13

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_13
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    :goto_d
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->LC(Z)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->aC()V

    .line 509
    .line 510
    .line 511
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->ZB()V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XC()V

    .line 515
    .line 516
    .line 517
    :cond_14
    return-void
.end method

.method public static synthetic iA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->GC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic iB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->bC(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic jA(Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->PC(Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->eC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->HC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->RC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic kB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->tC(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final kC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->JC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->NB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic lB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->TC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->floatingComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;->buttonModel:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->qC(Lcom/bilibili/bplus/followingcard/api/entity/i;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/i;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->tB(Lcom/bilibili/bplus/followingcard/api/entity/i;Lsf3/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->uri:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->uri:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic mA(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->KC(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic mB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->g2:Lcom/bilibili/bplus/following/event/ui/utils/j;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;->item:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/bplus/following/event/ui/utils/j;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public static synthetic nA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->lC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->b2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->d2:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/w;->j(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    int-to-float v0, v2

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private static final nC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/widget/TopicBottomActivityImage;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->t2:Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic oA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->UB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oB(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->b2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->d2:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->d2:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final oC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->r2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x3c

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->l(Landroid/view/Window;Landroidx/fragment/app/FragmentManager;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->L3()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->r2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget v1, Lcom/bilibili/bplus/followingcard/i;->z:I

    .line 58
    .line 59
    invoke-static {v1, p1, v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L(ILandroid/content/Context;ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->i(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->r2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->i(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->r2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$j;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$j;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->setDialogStateCallback(Lcom/bilibili/bplus/following/event/ui/dialog/a;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public static synthetic pA(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->VB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->oB(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final pC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    check-cast p0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/b;->F1(Lcom/bilibili/bplus/followingcard/api/entity/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic qA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->DC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final qB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->b2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final qC(Lcom/bilibili/bplus/followingcard/api/entity/i;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lzp0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "refer_type"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :cond_2
    const-string v3, "title_topic"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v1, v2

    .line 52
    :cond_4
    const-string v3, "topic_id"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    :cond_5
    move-object v1, v2

    .line 74
    :cond_6
    const-string v3, "activity_page_id"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 80
    .line 81
    const-string v3, "action_type"

    .line 82
    .line 83
    const-string v4, "button_type"

    .line 84
    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel$ExtBean;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    move-object v1, v2

    .line 98
    :cond_8
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->getActionType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_9
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->uri:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    move-object v2, p1

    .line 117
    :goto_0
    const-string p1, "link"

    .line 118
    .line 119
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 124
    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v1, v2

    .line 138
    :cond_d
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->getActionType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_e

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_e
    move-object v2, p1

    .line 149
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_f
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 154
    .line 155
    if-eqz v1, :cond_13

    .line 156
    .line 157
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;

    .line 160
    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_11

    .line 166
    .line 167
    :cond_10
    move-object v1, v2

    .line 168
    :cond_11
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->getActionType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_12

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_12
    move-object v2, p1

    .line 179
    :goto_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_13
    :goto_3
    const-string p1, "activity"

    .line 183
    .line 184
    const-string v1, "suspension-button.0.click"

    .line 185
    .line 186
    invoke-static {p1, v1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic rA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->yB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final rB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_d

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->JB()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->b2:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->EC(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_9

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->b2:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object p1, v1

    .line 72
    :goto_3
    const/4 v2, 0x1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    :goto_4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->EC(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->floatingComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;->buttonModel:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/api/entity/i;->getShowImage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object p1, v1

    .line 99
    :goto_5
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-virtual {v1, v4}, Lvd1/i;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->A2:Lsf3/l;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 123
    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_8
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    invoke-static {p0, v5, v6, v2, v1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->pB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;JILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 136
    .line 137
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/list/b;->E1(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->a2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->O()V

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->z2()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FC(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->fA()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->TC()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->SC()V

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->AC(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 180
    .line 181
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BC(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FC(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->EC(Z)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->SC()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 208
    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    invoke-virtual {p0, v3}, Lvd1/i;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_a
    return-void
.end method

.method private final rC(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/i;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->uri:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->uri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p0

    .line 52
    move-wide v5, p3

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->tB(Lcom/bilibili/bplus/followingcard/api/entity/i;Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic sA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->MB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "api:/x/v2/activity/follow, params:(goto:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ",fid:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v6, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->fid:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v6, v4

    .line 40
    :goto_1
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ",type:"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 55
    .line 56
    if-ne v2, v7, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_2
    xor-int/2addr v2, v7

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ",from_spmid:dynamic.activity.0.0)"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v2, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v7, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->isRequesting:Z

    .line 84
    .line 85
    const-class v2, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 86
    .line 87
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    move-object v10, v3

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-wide v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->fid:J

    .line 116
    .line 117
    :cond_4
    move-wide v11, v4

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-boolean v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 121
    .line 122
    if-ne v2, v7, :cond_5

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    :cond_5
    xor-int/lit8 v13, v6, 0x1

    .line 126
    .line 127
    const-string v14, "dynamic.activity.0.0"

    .line 128
    .line 129
    invoke-interface/range {v8 .. v14}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->changeFollowState(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lrx1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    move-object/from16 v5, p2

    .line 137
    .line 138
    invoke-direct {v3, p0, v1, v0, v5}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method static synthetic sC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->rC(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic tA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->PB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tB(Lcom/bilibili/bplus/followingcard/api/entity/i;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/i;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/api/entity/i;->isRequesting()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->uB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->vB(Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private final tC(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->bC(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->cC()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic uA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->xB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->xC(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->sB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static final uC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_7

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v2, 0x4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->TC()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->cards:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v2, 0x2

    .line 71
    :cond_7
    :goto_2
    iput v2, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->loadStatus:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/l;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/l;-><init>(Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic vA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->pC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final vB(Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->getCurrentState()Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;->interaction:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->isRequesting:Z

    .line 18
    .line 19
    const-class v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 20
    .line 21
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->fid:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->currentState:I

    .line 58
    .line 59
    move v6, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_2
    const-string v7, "dynamic.activity.0.0"

    .line 64
    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->changeClickBtnState(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$d;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$d;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lsf3/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final vC(Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 2
    .line 3
    if-ltz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ltq0/b;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static synthetic wA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->rB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wB()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->L3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/bilibili/bplus/followingcard/i;->z:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L(ILandroid/content/Context;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private final wC(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/event/viewmodel/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;->cardInfo:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/a;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    const-string v1, "bilibili://following/activity_transparent/bottom_card"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$showBottomCard$requestBuilder$1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$showBottomCard$requestBuilder$1;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic xA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->kC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final xB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->isLoadFromBottomTab:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lz52/c;->d(Lz52/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->P3()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {p0, v0}, Lz52/c;->C(Lz52/b;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->E2:Lsf3/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->D2:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->D2:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->D2:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->E2:Lsf3/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->getPvEventId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->getPvExtra()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, p0, v1, v2}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->hC(Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->h2:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->dynamicCardInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;->cardInfo:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->h2:Z

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->wC(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->fC(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->gC()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    return-void
.end method

.method private final xC(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->tip:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->sure_msg:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lcom/bilibili/bplus/following/event/ui/list/m;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/m;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->think_msg:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/n;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/ui/list/n;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic yA(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->IC(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final yB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bplus/followingcard/d;

    .line 31
    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;

    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_c

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 72
    .line 73
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "update_following_button_state"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->a()Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;->getToast()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->a()Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;->getToast()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, Ljava/net/ConnectException;

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Ljava/io/IOException;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v0, v2

    .line 148
    :goto_2
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_a
    invoke-static {p0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget p1, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 180
    .line 181
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    :cond_c
    :goto_4
    return-void
.end method

.method private static final yC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->sB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->nC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zB()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->N2:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final zC(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final BC(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    instance-of v2, p1, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;

    .line 8
    .line 9
    instance-of v3, p1, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->X1:Landroid/view/View;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->X1:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget v0, Lfo0/c;->j1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const-string p1, "ic_movie_pay_order_error.png"

    .line 40
    .line 41
    invoke-static {p1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->N(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->U1:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->KB()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_6
    instance-of v2, p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 70
    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->X1:Landroid/view/View;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->U1:Landroid/view/View;

    .line 82
    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 90
    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_a
    instance-of v2, p1, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 101
    .line 102
    if-eqz v2, :cond_13

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    sget v2, Lfo0/c;->f0:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    sget v2, Lcom/bilibili/bplus/followingcard/j;->E:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    sget v2, Lfo0/c;->g0:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    move-object v1, v4

    .line 141
    :goto_6
    if-nez v1, :cond_d

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    move-object v2, p1

    .line 145
    check-cast v2, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;->getErrLimit()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;->message:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    sget v2, Lfo0/c;->B2:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/Button;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    check-cast v2, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;->getErrLimit()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;->button:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ButtonBean;

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    iget-object v4, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ButtonBean;->title:Ljava/lang/String;

    .line 184
    .line 185
    :cond_e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/list/o;

    .line 189
    .line 190
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/o;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->U1:Landroid/view/View;

    .line 197
    .line 198
    if-nez p1, :cond_10

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->X1:Landroid/view/View;

    .line 205
    .line 206
    if-nez p1, :cond_11

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 213
    .line 214
    if-nez p1, :cond_12

    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_12
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_14

    .line 228
    .line 229
    sget v2, Lfo0/c;->f0:I

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz p1, :cond_14

    .line 238
    .line 239
    sget v2, Lod/d;->b:I

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_16

    .line 249
    .line 250
    sget v2, Lfo0/c;->g0:I

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz p1, :cond_16

    .line 259
    .line 260
    if-eqz v3, :cond_15

    .line 261
    .line 262
    sget v2, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_15
    sget v2, Lcom/bilibili/bplus/followingcard/n;->D:I

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    :cond_16
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_17

    .line 278
    .line 279
    sget v2, Lfo0/c;->B2:I

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/Button;

    .line 286
    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    sget v2, Lcom/bilibili/bplus/followingcard/n;->e1:I

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/list/p;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/following/event/ui/list/p;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :cond_17
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->U1:Landroid/view/View;

    .line 303
    .line 304
    if-nez p1, :cond_18

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_18
    if-nez v1, :cond_1a

    .line 308
    .line 309
    if-eqz v3, :cond_19

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_19
    const/16 v0, 0x8

    .line 313
    .line 314
    :cond_1a
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_c
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->X1:Landroid/view/View;

    .line 318
    .line 319
    if-nez p1, :cond_1b

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_1b
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_d
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 326
    .line 327
    if-nez p1, :cond_1c

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_1c
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_e
    return-void
.end method

.method protected Cz(Ljava/lang/StringBuilder;ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Cz(Ljava/lang/StringBuilder;ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " Single video switch : "

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->YB()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " Card section switch : "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    :goto_0
    instance-of v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p3, p2

    .line 37
    :goto_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getSwitches()Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-boolean p2, p3, Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;->isAutoPlay:Z

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final FC(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->x2:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->b2:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    int-to-float v0, v0

    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/w;->j(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->x2:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/z;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/z;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x320

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->W1:Landroid/view/View;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final GB()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->i2:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final HB()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method public Jx(Landroid/os/Bundle;Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dynamic.activity.0.0.pv"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->spmid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->oid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->foreignId:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v1, ""

    .line 47
    .line 48
    :cond_2
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->pageId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->shareType:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :cond_3
    const-string v1, "8"

    .line 59
    .line 60
    :cond_4
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareType:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->share:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareBean;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareBean;->shareOrigin:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    xor-int/2addr v1, v2

    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->share:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareBean;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareBean;->shareOrigin:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const-string v1, "activity_longpress_share"

    .line 88
    .line 89
    :goto_0
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareOrigin:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->shareImageInfo:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;->image:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgUrl:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;->width:I

    .line 100
    .line 101
    iput v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgWidth:I

    .line 102
    .line 103
    iget v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;->height:I

    .line 104
    .line 105
    iput v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgHeight:I

    .line 106
    .line 107
    iget p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;->size:I

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    iput p2, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgSize:F

    .line 111
    .line 112
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->H3()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-wide v1, p2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->tab_id:J

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v5, v1, v3

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    iget-wide v1, p2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->pid:J

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-wide v2, p2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->pid:J

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x2c

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v3, p2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->tab_id:J

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v2, p2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->tab_module_id:J

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_1
    iput-object p2, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->sid:Ljava/lang/String;

    .line 170
    .line 171
    :cond_9
    const-string p2, "share_info"

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public Lx(Lcom/bilibili/bplus/followingcard/api/entity/i;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Lx(Lcom/bilibili/bplus/followingcard/api/entity/i;J)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->rC(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Ly()Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
            "Lcom/bilibili/bplus/following/event/ui/list/b;",
            "Lcom/bilibili/bplus/following/home/business/g<",
            "Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;",
            ">;>.h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$e;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Mx(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/i;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Mx(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->sC(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Pq()I
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    return v0
.end method

.method public Rq()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Sx()Lop0/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper;->a:Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;

    .line 2
    .line 3
    const-string v1, "activity_special"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->b(Ljava/lang/String;)Lop0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public U9(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->q4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final VC(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput-boolean p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->isFollowed:Z

    .line 17
    .line 18
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/16 v0, -0x2b2d

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmo0/b;->m1(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    :goto_2
    if-ltz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->a2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

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
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->L(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d4()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected Vy()[I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Vy()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->YB()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, -0x2b25

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/j;->H([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, -0x2b33

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/j;->H([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public Wx()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 9
    .line 10
    :goto_0
    move-wide v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 31
    .line 32
    const-string v2, "activity-head.%s.click"

    .line 33
    .line 34
    const-string v5, "activity"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->dynamicInfo:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;->isFollowed:Z

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    new-array v0, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v7, "unsub"

    .line 50
    .line 51
    aput-object v7, v0, v1

    .line 52
    .line 53
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FB()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5, v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/bilibili/bplus/followingcard/n;->Q:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/bilibili/bplus/followingcard/n;->P:I

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/list/d0;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3, v4}, Lcom/bilibili/bplus/following/event/ui/list/d0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/bilibili/bplus/followingcard/n;->O:I

    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/list/e0;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/bilibili/bplus/following/event/ui/list/e0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v7, "sub"

    .line 116
    .line 117
    aput-object v7, v0, v1

    .line 118
    .line 119
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->FB()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v5, v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->CB()Lud/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v2 .. v7}, Lud/a;->g(Lud/a;JLjava/lang/String;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method protected Wy()I
    .locals 1

    .line 1
    sget v0, Lfo0/d;->s:I

    .line 2
    .line 3
    return v0
.end method

.method protected Wz()V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/following/event/ui/list/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "timeline_expand"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->C2:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$b;

    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "topic_timeline_text_collapse"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->C2:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$b;

    .line 24
    .line 25
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "topic_ogv_single_card_follow_button"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->C2:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$b;

    .line 31
    .line 32
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "topic_ogv_three_card_follow_button"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->C2:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$b;

    .line 38
    .line 39
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$setAdapter$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$setAdapter$2;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lcom/bilibili/bplus/following/event/ui/list/b;->C1(Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Xj(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v2, 0x2

    .line 18
    div-int/2addr v0, v2

    .line 19
    sget v3, Lcom/bilibili/bplus/followingcard/i;->B:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int v3, v3, v0

    .line 30
    .line 31
    sget v0, Lcom/bilibili/bplus/followingcard/i;->A:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v3}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    sub-int/2addr v3, v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v3, v1

    .line 69
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    .line 73
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/a0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/a0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->HC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method protected Xy()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/following/event/ui/v;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$f;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected Zy()V
    .locals 0

    .line 1
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

.method public cz()I
    .locals 1

    .line 1
    sget v0, Lfo0/c;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingBottom()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->wB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->JB()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->findCommentComponent()Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Lfo0/a;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L(ILandroid/content/Context;ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->JB()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->bottomClickComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->card:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_2
    int-to-float v2, v2

    .line 66
    iget v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->length:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    mul-float v2, v2, v3

    .line 70
    .line 71
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->width:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v2, v1

    .line 75
    float-to-int v2, v2

    .line 76
    :cond_3
    add-int/2addr v0, v2

    .line 77
    :cond_4
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dynamic.activity.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->P3()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final iC(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->S1:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->T1:Z

    .line 4
    .line 5
    return-void
.end method

.method public kh(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, -0x2b38

    .line 10
    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p2, Lcom/bilibili/bplus/followingcard/n;->i2:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    move-object p4, v1

    .line 33
    :cond_1
    invoke-direct {p0, p4, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->UC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz p4, :cond_8

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, -0x2b2a

    .line 44
    .line 45
    if-ne v2, v3, :cond_8

    .line 46
    .line 47
    iget-object p1, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    :goto_1
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget p3, Lcom/bilibili/bplus/followingcard/n;->i2:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iput-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 80
    .line 81
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lmo0/b;->o1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 p1, -0x1

    .line 93
    :goto_3
    if-ltz p1, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 96
    .line 97
    check-cast p2, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->kh(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "event_voted_video"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->C4(Ljava/util/List;Lmo0/b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/bplus/following/home/business/g;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/home/business/g;-><init>(Lmo0/e0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/utils/j;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/following/event/ui/utils/j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->g2:Lcom/bilibili/bplus/following/event/ui/utils/j;

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->J:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->F3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->F2:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->D3()Landroidx/lifecycle/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->G2:Landroidx/lifecycle/h0;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->T3()Landroidx/lifecycle/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->H2:Landroidx/lifecycle/h0;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->S3()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->I2:Landroidx/lifecycle/h0;

    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->J3()Landroidx/lifecycle/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->J2:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->K3()Landroidx/lifecycle/g0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->M2:Landroidx/lifecycle/h0;

    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->G3()Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->K2:Landroidx/lifecycle/h0;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bplus/following/event/viewmodel/g;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->U3()Landroidx/lifecycle/g0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->L2:Landroidx/lifecycle/h0;

    .line 172
    .line 173
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->CB()Lud/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$i;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$i;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0, v0}, Lud/a;->e(Landroidx/lifecycle/w;Lxd/a;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BB()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->x2:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->r2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->m()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->a2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->H(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->refresh()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Pq()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->setPageTag(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->t4()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->LB(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->TB(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->SB(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lfo0/c;->i0:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->v2:Landroid/view/View;

    .line 20
    .line 21
    sget p2, Lfo0/c;->M0:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->b2:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget p2, Lfo0/c;->m:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    sget p2, Lfo0/c;->K0:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->f2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/g;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/g;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->f2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/r;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/r;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget p2, Lfo0/c;->l2:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Z1:Landroid/view/View;

    .line 82
    .line 83
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;-><init>(Lcom/bilibili/bplus/following/event/ui/v;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->a2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 96
    .line 97
    sget p2, Lfo0/c;->P2:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/view/ViewStub;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->s2:Landroid/view/ViewStub;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/c0;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/c0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 p2, 0x0

    .line 118
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->r2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 119
    .line 120
    sget p2, Lfo0/c;->Q2:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/view/ViewStub;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->q2:Landroid/view/ViewStub;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/h0;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/h0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$k;

    .line 147
    .line 148
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$k;-><init>(Landroid/view/View;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->fA()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->t4()V

    .line 20
    .line 21
    .line 22
    :cond_0
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

.method public th(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    sget v1, Lcom/bilibili/bplus/followingcard/i;->B:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int v1, v1, v0

    .line 30
    .line 31
    const/16 v0, 0xdc

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    aget v1, v1, v3

    .line 60
    .line 61
    sub-int/2addr v2, v1

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v2, v1

    .line 67
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    .line 71
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/b0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/b0;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->JC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public ud(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->isFirstTab:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->a2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public wo(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->r4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->BC(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z9(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, -0x2b38

    .line 10
    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p2, Lcom/bilibili/bplus/followingcard/n;->Q1:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    move-object p4, v1

    .line 33
    :cond_1
    invoke-direct {p0, p4, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->UC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz p4, :cond_8

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, -0x2b2a

    .line 44
    .line 45
    if-ne v2, v3, :cond_8

    .line 46
    .line 47
    iget-object p1, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    :goto_1
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget p3, Lcom/bilibili/bplus/followingcard/n;->Q1:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iput-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 80
    .line 81
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lmo0/b;->o1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 p1, -0x1

    .line 93
    :goto_3
    if-ltz p1, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 96
    .line 97
    check-cast p2, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void

    .line 109
    :cond_8
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->z9(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
