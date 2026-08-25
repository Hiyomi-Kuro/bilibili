.class public Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;
.super Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/following/event/ui/v;
.implements Lz52/b;
.implements Lyc1/g;
.implements Lyc1/e;
.implements Lu51/e;
.implements Lnt3/e$a;
.implements Lbd1/b;
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
        "Lcom/bilibili/bplus/following/event/ui/list/b;",
        "Lcom/bilibili/bplus/following/home/business/g<",
        "Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;",
        ">;>;",
        "Lcom/bilibili/bplus/following/event/ui/v;",
        "Lz52/b;",
        "Lyc1/g;",
        "Lyc1/e;",
        "Lu51/e;",
        "Lnt3/e$a;",
        "Lbd1/b;",
        "Lcom/bilibili/lib/ui/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0004\u0099\u0002\u009d\u0002\u0008\u0017\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\t\u00a2\u0006\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0012\u0010!\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0002J\u0018\u0010%\u001a\u00020\u00142\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0002J\u0012\u0010(\u001a\u00020\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010)\u001a\u00020\u000fH\u0002J,\u0010/\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010,2\u0008\u0008\u0002\u0010.\u001a\u00020\u001fH\u0002J(\u00101\u001a\u00020\u00142\u0006\u0010+\u001a\u0002002\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010,2\u0006\u0010.\u001a\u00020\u001fH\u0002J(\u00102\u001a\u00020\u00142\u0006\u0010+\u001a\u0002002\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010,2\u0006\u0010.\u001a\u00020\u001fH\u0002J(\u00104\u001a\u00020\u00142\u0006\u0010+\u001a\u0002032\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010,2\u0006\u0010.\u001a\u00020\u001fH\u0002J \u00107\u001a\u00020\u00142\u000e\u0010-\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010,2\u0006\u00106\u001a\u00020\u000fH\u0002J\u0012\u00108\u001a\u00020\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002J\u0008\u00109\u001a\u00020\u0014H\u0002J\u0008\u0010:\u001a\u00020\u0014H\u0002J\u0018\u0010?\u001a\u00020\u00142\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u0002J\u001e\u0010D\u001a\u00020\u00142\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0,2\u0006\u0010C\u001a\u00020BH\u0002J\u0016\u0010E\u001a\u00020\u00142\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0,H\u0002J\u001e\u0010I\u001a\u00020\u00142\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020F0,2\u0006\u0010H\u001a\u00020GH\u0002J\u0008\u0010J\u001a\u00020\rH\u0002J\u0008\u0010K\u001a\u00020\u0014H\u0002J\u0008\u0010L\u001a\u00020\u0014H\u0002J\u0008\u0010M\u001a\u00020\u000fH\u0002J\u0008\u0010N\u001a\u00020\u0014H\u0002J\u0012\u0010Q\u001a\u00020\u00142\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010R\u001a\u00020\u0014H\u0016J\u001a\u0010S\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010T\u001a\u00020\u0014H\u0014J\u0008\u0010U\u001a\u00020\u0014H\u0014J\u0010\u0010X\u001a\u00020\u00142\u0006\u0010W\u001a\u00020VH\u0016J\u0010\u0010Y\u001a\u00020\u00142\u0006\u0010W\u001a\u00020VH\u0016J\u0008\u0010[\u001a\u00020ZH\u0014J\u0010\u0010]\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020\u000fH\u0014J\u0008\u0010^\u001a\u00020\u0014H\u0016J\u000e\u0010_\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000fJ\u0008\u0010`\u001a\u00020\u0014H\u0016J\u0012\u0010a\u001a\u00020\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010c\u001a\u00020bH\u0014J.\u0010h\u001a\u00060dj\u0002`e2\n\u0010f\u001a\u00060dj\u0002`e2\u0006\u0010g\u001a\u00020\r2\u000c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010,H\u0014J\u0008\u0010i\u001a\u00020\rH\u0016J\u0008\u0010k\u001a\u00020jH\u0014J\u0008\u0010l\u001a\u00020\rH\u0014J\u0008\u0010m\u001a\u00020\u0014H\u0014J\u0008\u0010n\u001a\u00020\u0014H\u0014J\u0008\u0010o\u001a\u00020\rH\u0016J\"\u0010t\u001a\u00020\u00142\u0006\u0010p\u001a\u00020\r2\u0006\u0010q\u001a\u00020\r2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0016J\u001e\u0010u\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0,H\u0016J\u0018\u0010v\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*2\u0006\u0010.\u001a\u00020\u001fH\u0016J.\u0010z\u001a\u00020\u00142\u0006\u0010w\u001a\u00020\u001f2\u0006\u0010x\u001a\u00020\u000f2\u000c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010,2\u0006\u0010y\u001a\u00020\u000fH\u0016J.\u0010{\u001a\u00020\u00142\u0006\u0010w\u001a\u00020\u001f2\u0006\u0010x\u001a\u00020\u000f2\u000c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010,2\u0006\u0010y\u001a\u00020\u000fH\u0016J\u0016\u0010\u007f\u001a\u00020\u00142\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0|H\u0016J\t\u0010\u0080\u0001\u001a\u00020;H\u0016J\u000b\u0010\u0081\u0001\u001a\u0004\u0018\u00010OH\u0016J!\u0010\u0084\u0001\u001a\u00020\u00142\u0016\u0010\u0083\u0001\u001a\u0011\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\n\u0018\u00010\u0082\u0001H\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0014H\u0016J\u0015\u0010\u0089\u0001\u001a\u00020\u00142\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J\t\u0010\u008a\u0001\u001a\u00020\u000fH\u0004J\t\u0010\u008b\u0001\u001a\u00020\u000fH\u0014J\u0012\u0010\u008d\u0001\u001a\u00020\u00142\u0007\u0010\u008c\u0001\u001a\u00020\u000fH\u0016J\u0017\u0010\u008e\u0001\u001a\u00020\u00142\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=J\n\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0016J\u000b\u0010\u0091\u0001\u001a\u0004\u0018\u00010}H\u0016J\u0018\u0010\u0093\u0001\u001a\u00020\u00142\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020@0,H\u0016J \u0010\u0094\u0001\u001a\u00020\u00142\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020@0,2\u0006\u0010C\u001a\u00020BH\u0016J\u0017\u0010\u0095\u0001\u001a\u00020\u00142\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020F0,H\u0016J\u0017\u0010\u0096\u0001\u001a\u00020\u00142\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020F0,H\u0016J\u001f\u0010\u0097\u0001\u001a\u00020\u00142\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020F0,2\u0006\u0010H\u001a\u00020GH\u0016J\t\u0010\u0098\u0001\u001a\u00020\rH\u0016J\u000c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\u000c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u00142\u0007\u0010\u009d\u0001\u001a\u00020\rH\u0016J\u001b\u0010\u00a1\u0001\u001a\u00020\u00142\u0007\u0010\u009f\u0001\u001a\u00020O2\u0007\u0010+\u001a\u00030\u00a0\u0001H\u0016J\t\u0010\u00a2\u0001\u001a\u00020\u0014H\u0016R+\u0010\u00a9\u0001\u001a\u0004\u0018\u00010}8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R,\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R>\u0010\u00b8\u0001\u001a \u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020=0\u00b2\u0001j\u000f\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020=`\u00b3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00be\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00ba\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00be\u0001R\u001b\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00ba\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00ca\u0001R\u001c\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R \u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001b\u0010\u00e3\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u001b\u0010\u00e5\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0018\u0010\u00f9\u0001\u001a\u00030\u00f6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R!\u0010\u00fe\u0001\u001a\u00030\u00fa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R$\u0010\u0082\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020}0|0\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R$\u0010\u0084\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020}0|0\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0081\u0002R*\u0010\u0086\u0002\u001a\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0,0|0\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0081\u0002R*\u0010\u0088\u0002\u001a\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0,0|0\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0081\u0002R\u0018\u0010\u008c\u0002\u001a\u00030\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001f\u0010\u008f\u0002\u001a\n\u0012\u0005\u0012\u00030\u008d\u00020\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u0081\u0002R$\u0010\u0091\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0081\u0002R%\u0010\u0094\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0092\u00020|0\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0081\u0002R$\u0010\u0098\u0002\u001a\u000f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u0095\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0018\u0010\u00a0\u0002\u001a\u00030\u009d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00a1\u0002\u00a8\u0006\u00a4\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;",
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;",
        "Lcom/bilibili/bplus/following/event/ui/list/b;",
        "Lcom/bilibili/bplus/following/home/business/g;",
        "Lcom/bilibili/bplus/following/event/ui/v;",
        "Lz52/b;",
        "Lyc1/g;",
        "Lyc1/e;",
        "Lu51/e;",
        "Lnt3/e$a;",
        "",
        "Lbd1/b;",
        "Lcom/bilibili/lib/ui/u;",
        "",
        "offset",
        "",
        "tB",
        "uB",
        "position",
        "currentOffset",
        "Lgf3/s;",
        "IB",
        "lB",
        "mB",
        "Landroid/view/View;",
        "view",
        "oB",
        "nB",
        "show",
        "SB",
        "VA",
        "",
        "delay",
        "WA",
        "",
        "Lvq0/b;",
        "timelineMetas",
        "fC",
        "",
        "error",
        "OB",
        "sB",
        "Lcom/bilibili/bplus/followingcard/api/entity/i;",
        "model",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "fromCardId",
        "aB",
        "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
        "LB",
        "FB",
        "Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;",
        "cB",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
        "isFollow",
        "eC",
        "xB",
        "GB",
        "gC",
        "",
        "cardType",
        "Lyg/a;",
        "listener",
        "HB",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
        "tab",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;",
        "selectView",
        "UB",
        "wB",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;",
        "tabView",
        "WB",
        "dB",
        "dC",
        "cC",
        "kB",
        "vB",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onViewCreated",
        "Gx",
        "Fx",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Xy",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onRefresh",
        "TB",
        "z2",
        "PB",
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
        "Mx",
        "Lx",
        "followId",
        "isInnerFollow",
        "isFromDialog",
        "kh",
        "z9",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "resource",
        "yB",
        "getPvEventId",
        "getPvExtra",
        "",
        "extras",
        "nm",
        "ps",
        "Ne",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "rB",
        "My",
        "isShow",
        "Kw",
        "UA",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Rq",
        "select",
        "U9",
        "Xj",
        "wo",
        "ud",
        "th",
        "getPaddingBottom",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "Lbd1/e;",
        "xp",
        "state",
        "u8",
        "bundle",
        "Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;",
        "Jx",
        "e6",
        "Q1",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "iB",
        "()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "setTopicData$bplusFollowing_apinkRelease",
        "(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V",
        "topicData",
        "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;",
        "R1",
        "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;",
        "jB",
        "()Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;",
        "setViewModel",
        "(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)V",
        "viewModel",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "S1",
        "Lgf3/h;",
        "gB",
        "()Ljava/util/HashMap;",
        "listeners",
        "T1",
        "Landroid/view/View;",
        "rootView",
        "Landroid/widget/LinearLayout;",
        "U1",
        "Landroid/widget/LinearLayout;",
        "loadingView",
        "V1",
        "failView",
        "W1",
        "retryButton",
        "X1",
        "offlineView",
        "Y1",
        "offlineButton",
        "Landroid/view/ViewStub;",
        "Z1",
        "Landroid/view/ViewStub;",
        "commentStub",
        "Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;",
        "a2",
        "Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;",
        "commentDialog",
        "b2",
        "bottomClickWidgetStub",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;",
        "c2",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;",
        "bottomClickWidgetDelegate",
        "Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;",
        "d2",
        "Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;",
        "stickTopViewHelper",
        "e2",
        "Z",
        "hasReportShown",
        "Lkotlin/Function0;",
        "f2",
        "Lsf3/a;",
        "doReportShown",
        "g2",
        "Ljava/lang/String;",
        "tabFrom",
        "h2",
        "schemaUrl",
        "Lvq0/a;",
        "i2",
        "Lvq0/a;",
        "timelineDecoration",
        "Llo0/k;",
        "j2",
        "Llo0/k;",
        "homeTabHelper",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "k2",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "joinButton",
        "Lcom/bilibili/bplus/following/event/ui/utils/j;",
        "l2",
        "Lcom/bilibili/bplus/following/event/ui/utils/j;",
        "joinHelper",
        "Ljava/lang/Runnable;",
        "m2",
        "Ljava/lang/Runnable;",
        "animateShowRun",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "n2",
        "hB",
        "()Landroidx/recyclerview/widget/RecyclerView$s;",
        "onScrollFloatingListener",
        "Landroidx/lifecycle/h0;",
        "o2",
        "Landroidx/lifecycle/h0;",
        "cardListObserver",
        "p2",
        "eventTopicObserver",
        "q2",
        "tabObserver",
        "r2",
        "selectObserver",
        "Lmn1/a$b;",
        "s2",
        "Lmn1/a$b;",
        "themeObserver",
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        "t2",
        "progressObserver",
        "u2",
        "timelineObserver",
        "Lcom/bilibili/bplus/followingcard/d;",
        "v2",
        "followPgcObserver",
        "Lkotlin/Function1;",
        "w2",
        "Lsf3/l;",
        "onSwiperSelectListener",
        "com/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g",
        "x2",
        "Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;",
        "swiperScrollListener",
        "com/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$b",
        "y2",
        "Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$b;",
        "cardListener",
        "J",
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
.field private Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

.field private R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

.field private final S1:Lgf3/h;

.field private T1:Landroid/view/View;

.field private U1:Landroid/widget/LinearLayout;

.field private V1:Landroid/widget/LinearLayout;

.field private W1:Landroid/view/View;

.field private X1:Landroid/widget/LinearLayout;

.field private Y1:Landroid/view/View;

.field private Z1:Landroid/view/ViewStub;

.field private a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

.field private b2:Landroid/view/ViewStub;

.field private c2:Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

.field private d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

.field private e2:Z

.field private f2:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;

.field private final i2:Lvq0/a;

.field private j2:Llo0/k;

.field private k2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private l2:Lcom/bilibili/bplus/following/event/ui/utils/j;

.field private final m2:Ljava/lang/Runnable;

.field private final n2:Lgf3/h;

.field private final o2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q2:Landroidx/lifecycle/h0;
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

.field private final r2:Landroidx/lifecycle/h0;
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

.field private final s2:Lmn1/a$b;

.field private final t2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bplus/followingcard/api/entity/l;",
            ">;"
        }
    .end annotation
.end field

.field private final u2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w2:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final x2:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;

.field private final y2:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$b;

.field private final z2:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$listeners$2;->INSTANCE:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$listeners$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->S1:Lgf3/h;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$doReportShown$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$doReportShown$1;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->f2:Lsf3/a;

    .line 20
    .line 21
    new-instance v0, Lvq0/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lvq0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->i2:Lvq0/a;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/r;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/r;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->m2:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onScrollFloatingListener$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onScrollFloatingListener$2;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->n2:Lgf3/h;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/s;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/s;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->o2:Landroidx/lifecycle/h0;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/t;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/t;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->p2:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/u;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/u;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->q2:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/v;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/v;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->r2:Landroidx/lifecycle/h0;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/w;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/w;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->s2:Lmn1/a$b;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/x;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/x;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->t2:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/y;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/y;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->u2:Landroidx/lifecycle/h0;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/c;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/c;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->v2:Landroidx/lifecycle/h0;

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onSwiperSelectListener$1;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onSwiperSelectListener$1;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->w2:Lsf3/l;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->x2:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;

    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$b;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->y2:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$b;

    .line 122
    .line 123
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "following.floating_animation_delay"

    .line 130
    .line 131
    const-string v2, "800"

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const-wide/16 v0, 0x320

    .line 153
    .line 154
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->z2:J

    .line 155
    .line 156
    return-void
.end method

.method public static synthetic AA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->AB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->WB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic BA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->YB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->l2:Lcom/bilibili/bplus/following/event/ui/utils/j;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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

.method public static synthetic CA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->CB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final CB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/ViewStub;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->c2:Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic DA(Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->ZB(Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x3c

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->l(Landroid/view/Window;Landroidx/fragment/app/FragmentManager;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "home_activity_tab"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "home_bottom_tab_activity_tab"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->i(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->rc(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->i(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$e;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$e;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->setDialogStateCallback(Lcom/bilibili/bplus/following/event/ui/dialog/a;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method

.method public static synthetic EA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->BB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final EB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/l;)V
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

.method public static synthetic FA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->YA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final FB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->isRequesting:Z

    .line 3
    .line 4
    const-class v1, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 5
    .line 6
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v5, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->fid:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    :goto_1
    const/4 v7, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_2
    xor-int/2addr v7, v0

    .line 49
    const-string v8, "dynamic.activity.0.0"

    .line 50
    .line 51
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->changeFollowState(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lrx1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v7, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-wide v5, p3

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic GA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->VA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final GB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->gC()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->dC()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->cC()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final synthetic HA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->WA(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final HB(Ljava/lang/String;Lyg/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->gB()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic IA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->c2:Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private final IB(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->tB(I)Z

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
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->uB()I

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

.method public static final synthetic JA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->z2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final JB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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
    sget-object v2, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$a;->a:[I

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
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_7

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->dC()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->cards:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v2, 0x2

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/4 v2, 0x4

    .line 72
    :cond_7
    :goto_2
    iput v2, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->loadStatus:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/home/l;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/l;-><init>(Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_3
    return-void
.end method

.method public static final synthetic KA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Llo0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->j2:Llo0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final KB(Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
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

.method public static final synthetic LA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Lmo0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final LB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->tip:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->msg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->sure_msg:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v9, Lcom/bilibili/bplus/following/event/ui/home/g;

    .line 27
    .line 28
    move-object v3, v9

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-wide v7, p3

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/following/event/ui/home/g;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->think_msg:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p3, Lcom/bilibili/bplus/following/event/ui/home/h;

    .line 43
    .line 44
    invoke-direct {p3}, Lcom/bilibili/bplus/following/event/ui/home/h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final synthetic MA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final MB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->FB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic NA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final NB(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic OA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OB(Ljava/lang/Throwable;)V
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

.method public static final synthetic PA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic QA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->tB(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final QB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Ljava/lang/Throwable;Landroid/view/View;)V
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

.method public static final synthetic RA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->wB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final RB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->d4()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic SA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->IB(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final SB(Z)V
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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "live_activity_tab"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->rB()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;->un_image:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    :goto_1
    move-object v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;->image:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0x3fe

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    sget v0, Lfo0/b;->b:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic TA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->dC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final UB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
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
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showSelectWindow$window$1;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showSelectWindow$window$1;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

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
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/home/q;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/q;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

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

.method private final VA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->m2:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lvd1/i;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/w;->j(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    int-to-float v0, v2

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static final VB(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
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

.method private final WA(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->m2:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->m2:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final WB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
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
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showTabWindow$window$1;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showTabWindow$window$1;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/bplus/following/event/ui/dialog/c0;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/home/k;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/k;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

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

.method static synthetic XA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->WA(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: animateFloatingShow"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final XB(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
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

.method private static final YA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvd1/i;->animate()Landroid/view/ViewPropertyAnimator;

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

.method private static final YB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 5

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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
    sget-object v2, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$a;->a:[I

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
    if-eq v1, v2, :cond_8

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    if-eq v1, v3, :cond_9

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->dC()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->cards:Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of p1, p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const/4 v2, 0x2

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    const/4 v2, 0x4

    .line 94
    :cond_9
    :goto_3
    iput v2, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->loadStatus:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/home/n;

    .line 101
    .line 102
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/n;-><init>(Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_a
    return-void
.end method

.method private static final ZA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
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
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_5

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Kw(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->kB()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v3

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->SB(Z)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-static {p0, v5, v6, v1, v3}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->XA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;JILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 57
    .line 58
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/list/b;->E1(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->O()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->TB(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->j2:Llo0/k;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Llo0/k;->l(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->z2()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->fA()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->dC()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->cC()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->TB(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->SB(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Kw(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->OB(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->j2:Llo0/k;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Llo0/k;->l(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 123
    .line 124
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->dC()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->cC()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->PB(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    return-void
.end method

.method private static final ZB(Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
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

.method private final aB(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V
    .locals 2
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
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->uri:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_1

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
    goto :goto_0

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
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p0, p1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/api/entity/i;->isRequesting()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->LB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->FB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->cB(Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    return-void
.end method

.method private static final aC(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Luq0/a;->d(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->i2:Lvq0/a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lvq0/a;->g(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->n()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method static synthetic bB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0x0

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->aB(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: changeImageButtonState"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final bC(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->fC(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cB(Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;J)V"
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
    new-instance v7, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$c;

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move-wide v5, p3

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$c;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final cC()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->b2:Landroid/view/ViewStub;

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
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->dB()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->c2:Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

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

.method private final dB()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "home_activity_tab"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ogv_home_activity_tab"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "home_bottom_tab_activity_tab"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->rc(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method private final dC()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->kB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Z1:Landroid/view/ViewStub;

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Z1:Landroid/view/ViewStub;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

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
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->vB()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final eB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
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
    sget-object v1, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$a;->a:[I

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
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->SB(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->TB(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->PB(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->x()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->xB(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->yB(Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->G3()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->R3()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq v0, p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 94
    .line 95
    if-ne p0, v2, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_4
    invoke-static {p1, v1}, Luq0/a;->d(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method private final eC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
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

.method private static final fB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
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
    sget-object v1, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$a;->a:[I

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
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Ljava/net/ConnectException;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_c

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_5
    invoke-static {p0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 88
    .line 89
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/bilibili/bplus/followingcard/d;

    .line 98
    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 102
    .line 103
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move-object v0, v2

    .line 129
    :goto_3
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;

    .line 135
    .line 136
    :cond_9
    if-eqz v2, :cond_c

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 139
    .line 140
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->b()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v2, "update_following_button_state"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->a()Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;->getToast()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->a()Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;->getToast()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_4
    return-void
.end method

.method private final fC(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->i2:Lvq0/a;

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

.method private final gB()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lyg/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->S1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final gC()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    sget v2, Lfo0/c;->g0:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    sget v3, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->rB()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v2, Lfo0/c;->B2:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_1
    sget v3, Lcom/bilibili/bplus/followingcard/j;->P0:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->rB()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/helper/l;->f(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget v2, Lfo0/c;->k1:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    :goto_2
    sget v3, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->rB()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget v2, Lfo0/c;->g1:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v2, v1

    .line 105
    :goto_3
    sget v3, Lcom/bilibili/bplus/followingcard/j;->P0:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->rB()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/helper/l;->f(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget v2, Lfo0/c;->b0:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v2, v1

    .line 135
    :goto_4
    sget v3, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->rB()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->T1:Landroid/view/View;

    .line 149
    .line 150
    sget v2, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->rB()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v4, v4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object v4, v1

    .line 168
    :goto_5
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    invoke-static {v4, v5, v6, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/bplus/followingcard/helper/l;->c(Landroid/view/View;IZI)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private final hB()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->n2:Lgf3/h;

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

.method public static synthetic iA(Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->KB(Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jA(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->XB(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->aC(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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

.method public static synthetic lA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->zB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "home_activity_tab"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->j2:Llo0/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->h2:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v2, Llo0/k;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Llo0/k;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->j2:Llo0/k;

    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic mA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->fB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_0
    const-string v1, "ogv_home_activity_tab"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v1, "ogv_player_activity_tab"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_2
    const-string v1, "home_bottom_tab_activity_tab"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_3
    const-string v1, "home_activity_tab"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_4
    const-string v1, "ugc_fullscreen_player_activity_tab"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_5
    const-string v1, "ogv_channel_activity_tab"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_6
    const-string v1, "user_space_activity_tab"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x6869f20e -> :sswitch_6
        -0x605c17de -> :sswitch_5
        -0x2f61d193 -> :sswitch_4
        -0x2a17a63b -> :sswitch_3
        -0xb42c8fd -> :sswitch_2
        0x115346e2 -> :sswitch_1
        0x3d040564 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic nA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->MB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nB(Landroid/view/View;)V
    .locals 3

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
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$initRecyclerView$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$initRecyclerView$1;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

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
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$initRecyclerView$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$initRecyclerView$2;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->i2:Lvq0/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->i2:Lvq0/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/bilibili/bplus/followingcard/i;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lvq0/a;->i(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->hB()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->x2:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic oA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->eB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oB(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lfo0/c;->U0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->U1:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lfo0/c;->h0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->V1:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lfo0/c;->B2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->W1:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lfo0/c;->c0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->X1:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v0, Lfo0/c;->g1:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Y1:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->W1:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/o;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/o;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Y1:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/p;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/ui/home/p;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "ugc_fullscreen_player_activity_tab"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_e

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->U1:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object p1, v0

    .line 92
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object p1, v0

    .line 100
    :goto_1
    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->U1:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/16 v2, 0x11

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->V1:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object p1, v0

    .line 126
    :goto_4
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-object p1, v0

    .line 134
    :goto_5
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->V1:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->X1:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move-object p1, v0

    .line 157
    :goto_8
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    :cond_b
    if-nez v0, :cond_c

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    .line 169
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->X1:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    :cond_e
    :goto_a
    return-void
.end method

.method public static synthetic pA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->bC(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qA(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->VB(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final qB(Landroid/view/View;)V
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

.method public static synthetic rA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->ZA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->pB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sB()Z
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

.method public static synthetic tA(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->qB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tB(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->uB()I

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

.method public static synthetic uA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->QB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Ljava/lang/Throwable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uB()I
    .locals 2

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/bilibili/bplus/followingcard/i;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public static synthetic vA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->EB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final vB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->findCommentComponent()Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_3
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget v1, Lfo0/a;->a:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    :goto_2
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public static synthetic wA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->JB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

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
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onFilterSelect$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onFilterSelect$1;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic xA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->RB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final xB(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Kw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->TB(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->SB(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->OB(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->dC()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->cC()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->PB(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/list/b;->E1(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static synthetic yA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->DB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->NB(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->UB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->sB()Z

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

.method protected Fx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected Gx()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Gx()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ugc_fullscreen_player_activity_tab"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "bottom_sheet_inner"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Kw(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->TB(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->SB(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->T3()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Pq()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->setPageTag(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public Jx(Landroid/os/Bundle;Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V
    .locals 3

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->sid:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->shareType:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    const-string v1, "8"

    .line 61
    .line 62
    :cond_4
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareType:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->share:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareBean;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareBean;->shareOrigin:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    xor-int/2addr v1, v2

    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->share:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareBean;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareBean;->shareOrigin:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string v1, "activity_longpress_share"

    .line 90
    .line 91
    :goto_0
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareOrigin:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->shareImageInfo:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;->image:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgUrl:Ljava/lang/String;

    .line 100
    .line 101
    iget v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;->width:I

    .line 102
    .line 103
    iput v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgWidth:I

    .line 104
    .line 105
    iget v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;->height:I

    .line 106
    .line 107
    iput v1, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgHeight:I

    .line 108
    .line 109
    iget p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ShareImageInfoBean;->size:I

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    iput p2, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgSize:F

    .line 113
    .line 114
    :cond_7
    const-string p2, "share_info"

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public Kw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ogv_player_activity_tab"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ugc_fullscreen_player_activity_tab"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->aB(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->bB(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected My()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ogv_player_activity_tab"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ugc_player_activity_tab"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "ugc_fullscreen_player_activity_tab"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "bottom_sheet_inner"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "live_activity_tab"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method public Ne()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->L(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "live_activity_tab"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Kw(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->T3()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public PB(Ljava/lang/Throwable;)V
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
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->X1:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->X1:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->V1:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_6
    instance-of v2, p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 68
    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->X1:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->V1:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_a
    instance-of v2, p1, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 99
    .line 100
    if-eqz v2, :cond_13

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    sget v2, Lfo0/c;->f0:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    sget v2, Lcom/bilibili/bplus/followingcard/j;->E:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    sget v2, Lfo0/c;->g0:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_c
    move-object v1, v4

    .line 139
    :goto_5
    if-nez v1, :cond_d

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_d
    move-object v2, p1

    .line 143
    check-cast v2, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;->getErrLimit()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;->message:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    sget v2, Lfo0/c;->B2:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/Button;

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;->getErrLimit()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;->button:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ButtonBean;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    iget-object v4, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ButtonBean;->title:Ljava/lang/String;

    .line 182
    .line 183
    :cond_e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/home/i;

    .line 187
    .line 188
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/i;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->V1:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-nez p1, :cond_10

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->X1:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-nez p1, :cond_11

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_11
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 211
    .line 212
    if-nez p1, :cond_12

    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_12
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_14

    .line 226
    .line 227
    sget v2, Lfo0/c;->f0:I

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/ImageView;

    .line 234
    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    sget v2, Lod/d;->b:I

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_16

    .line 247
    .line 248
    sget v2, Lfo0/c;->g0:I

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz p1, :cond_16

    .line 257
    .line 258
    if-eqz v3, :cond_15

    .line 259
    .line 260
    sget v2, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_15
    sget v2, Lcom/bilibili/bplus/followingcard/n;->D:I

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    :cond_16
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_17

    .line 276
    .line 277
    sget v2, Lfo0/c;->B2:I

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/Button;

    .line 284
    .line 285
    if-eqz p1, :cond_17

    .line 286
    .line 287
    sget v2, Lcom/bilibili/bplus/followingcard/n;->e1:I

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/home/j;

    .line 293
    .line 294
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/following/event/ui/home/j;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->V1:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    if-nez p1, :cond_18

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_18
    if-nez v1, :cond_1a

    .line 306
    .line 307
    if-eqz v3, :cond_19

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_19
    const/16 v0, 0x8

    .line 311
    .line 312
    :cond_1a
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_b
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->X1:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    if-nez p1, :cond_1b

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_1b
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_c
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 324
    .line 325
    if-nez p1, :cond_1c

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_1c
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_d
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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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

.method public final TB(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    int-to-float v1, v1

    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/w;->j(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->U1:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->U1:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->b4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final UA(Ljava/lang/String;Lyg/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->HB(Ljava/lang/String;Lyg/a;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ltq0/b;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->L(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Kw(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->T3()V

    .line 35
    .line 36
    .line 37
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
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->sB()Z

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

.method protected Wy()I
    .locals 1

    .line 1
    sget v0, Lfo0/d;->q:I

    .line 2
    .line 3
    return v0
.end method

.method protected Wz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/bilibili/bplus/following/event/ui/list/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "timeline_expand"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->y2:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "topic_timeline_text_collapse"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->y2:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "topic_ogv_single_card_follow_button"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->y2:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "topic_ogv_three_card_follow_button"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->y2:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->w2:Lsf3/l;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/ui/list/b;->D1(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->gB()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 74
    .line 75
    check-cast v2, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lyg/a;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_7

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
    if-ge v3, v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    .line 73
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    :goto_0
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v3, v0, Lyg/b;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lyg/b;

    .line 108
    .line 109
    :cond_4
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v1, v1}, Lyg/b;->K4(ZZ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/m;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/m;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->UB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    .line 124
    .line 125
    .line 126
    :cond_7
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
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$d;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

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

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cz()I
    .locals 1

    .line 1
    sget v0, Lfo0/c;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public e6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->L(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    :goto_1
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Kw(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->T3()V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPaddingBottom()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->kB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->findCommentComponent()Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Lfo0/a;->a:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v2, v3, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L(ILandroid/content/Context;ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->kB()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->bottomClickComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->card:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    int-to-float v1, v1

    .line 63
    iget v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->length:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    mul-float v1, v1, v3

    .line 67
    .line 68
    iget v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->width:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr v1, v2

    .line 72
    float-to-int v1, v1

    .line 73
    :cond_3
    add-int/2addr v0, v1

    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->dB()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
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
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->H3(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "home_activity_tab"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-wide v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sget-object v4, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 100
    .line 101
    const-string v5, "following_activity_flyer_reported_page_ids"

    .line 102
    .line 103
    const-string v6, "6544,168644,95636,163541"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v4, ","

    .line 110
    .line 111
    filled-new-array {v4}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x6

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    :goto_1
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "af_event_activity_"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "_af_pv_event_id"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
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

.method public final iB()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final jB()Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0, p4, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->eC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

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

.method public nm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "live_activity_tab"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->L(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Kw(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->T3()V

    .line 33
    .line 34
    .line 35
    :cond_1
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
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->m4(Ljava/util/List;Lmo0/b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/utils/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/following/event/ui/utils/j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->l2:Lcom/bilibili/bplus/following/event/ui/utils/j;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/following/home/business/g;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/home/business/g;-><init>(Lmo0/e0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->x:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$a;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$a;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->y3(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->C3()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->p2:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->A3()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->o2:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->K3()Landroidx/lifecycle/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->q2:Landroidx/lifecycle/h0;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->J3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->r2:Landroidx/lifecycle/h0;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->B3()Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->t2:Landroidx/lifecycle/h0;

    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bplus/following/event/viewmodel/g;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->L3()Landroidx/lifecycle/g0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->u2:Landroidx/lifecycle/h0;

    .line 125
    .line 126
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->D3()Landroidx/lifecycle/g0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->v2:Landroidx/lifecycle/h0;

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 154
    .line 155
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 162
    .line 163
    aput-object v3, v0, v1

    .line 164
    .line 165
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->s2:Lmn1/a$b;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    const-string v0, "blrouter.pureurl"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->h2:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/w;->b(Landroid/net/Uri;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    const/4 p1, 0x0

    .line 209
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->lB()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->gB()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/list/b;->A1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->s2:Lmn1/a$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->m()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->j2:Llo0/k;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Llo0/k;->n()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "live_activity_tab"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "live_activity_tab"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ltq0/b;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Kw(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->TB(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->SB(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->T3()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Pq()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->setPageTag(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;->H(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->T3()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->X:Ltq0/i;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ltq0/j;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->mB()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->oB(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->nB(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lfo0/c;->i0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->T1:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lfo0/c;->K0:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/d;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/d;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;-><init>(Lcom/bilibili/bplus/following/event/ui/v;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

    .line 63
    .line 64
    sget p2, Lfo0/c;->P2:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/view/ViewStub;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->b2:Landroid/view/ViewStub;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/e;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/home/e;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->a2:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 86
    .line 87
    sget p2, Lfo0/c;->Q2:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewStub;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Z1:Landroid/view/ViewStub;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/home/f;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/home/f;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string p1, "ugc_fullscreen_player_activity_tab"

    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const-string p1, "bottom_sheet_inner"

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    :cond_5
    sget-object p1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Pq()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->setPageTag(I)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Kw(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->TB(Z)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->SB(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->T3()V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->GB()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public ps()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final rB()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

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
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->f4()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->g2:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "ogv_channel_activity_tab"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_7

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
    if-ge v2, v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    .line 71
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v2

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_1
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v3, v0, Lyg/b;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lyg/b;

    .line 106
    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v2, v1, v1}, Lyg/b;->K4(ZZ)V

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/b;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/b;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->WB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public u8(I)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->d2:Lcom/bilibili/bplus/following/event/ui/utils/EventStickTopViewHelper;

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
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onTabSelect$1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onTabSelect$1;-><init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->c4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public xp()Lbd1/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->j2:Llo0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llo0/k;->f()Lbd1/e;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->j2:Llo0/k;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Llo0/k;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public yB(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2
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
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->gC()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->e2:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->e2:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->f2:Lsf3/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->getPvEventId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->getPvExtra()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, p0, v0, v1}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->PB(Ljava/lang/Throwable;)V

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
    invoke-direct {p0, p4, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->eC(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

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
