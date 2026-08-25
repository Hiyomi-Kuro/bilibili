.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00c5\u00022\u00020\u00012\u00020\u0002:\u0002\u00c6\u0002B\u0013\u0012\u0008\u0010\u00c2\u0002\u001a\u00030\u00c1\u0002\u00a2\u0006\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J<\u0010\u001e\u001a\u00020\u00032\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J$\u0010%\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180$2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180$H\u0002J\"\u0010&\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'H\u0002J\u0018\u0010+\u001a\u00020\u00112\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002J\u0018\u0010.\u001a\u00020\u00032\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0017H\u0002J*\u00101\u001a\u00020\u00032 \u00100\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u0017\u0018\u00010/H\u0002J$\u00102\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180$2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180$H\u0002J$\u00106\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\u0011H\u0002J\u0018\u00109\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u0006\u00108\u001a\u000207H\u0002J&\u0010;\u001a\u00020\u00112\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00180$2\u0006\u0010!\u001a\u00020 2\u0006\u00104\u001a\u000203H\u0002J\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00180$2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0017H\u0002J\u0018\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00180$*\u0008\u0012\u0004\u0012\u00020\u00180$H\u0002J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?H\u0002J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0018H\u0002J\u0010\u0010E\u001a\u0002032\u0006\u0010D\u001a\u000203H\u0002J\u0018\u0010G\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?2\u0006\u0010F\u001a\u000203H\u0002J\u0018\u0010H\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?2\u0006\u0010F\u001a\u000203H\u0002J\u0016\u0010I\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180$H\u0002J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?H\u0002J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?H\u0002J\u0010\u0010L\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u0018H\u0002J\u0010\u0010M\u001a\u00020\u00112\u0006\u0010@\u001a\u00020?H\u0002J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?H\u0002J.\u0010T\u001a\u00020\u00032\u0006\u0010P\u001a\u00020O2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020O0\u00172\u0006\u0010R\u001a\u00020 2\u0006\u0010S\u001a\u000203H\u0002J\u0018\u0010V\u001a\u00020\u00032\u0006\u0010U\u001a\u0002032\u0006\u0010F\u001a\u000203H\u0002J\u0008\u0010W\u001a\u00020\u0003H\u0002J\u0008\u0010X\u001a\u00020\u0003H\u0002JM\u0010_\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020 2\u0006\u0010!\u001a\u0002032\u0006\u0010Z\u001a\u0002032\u0006\u0010[\u001a\u0002032\u0008\u0008\u0002\u0010\\\u001a\u00020\u00112\u0006\u0010]\u001a\u0002032\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010a\u001a\u00020 H\u0002J$\u0010d\u001a\u00020\u00032\u0006\u0010!\u001a\u0002032\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030bH\u0002J\u000e\u0010e\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 J\u0008\u0010f\u001a\u0004\u0018\u000103J\u0006\u0010g\u001a\u00020\u0011J\u0008\u0010h\u001a\u0004\u0018\u000103J\u0006\u0010i\u001a\u00020\u0011J\u0006\u0010k\u001a\u00020jJ\u0006\u0010l\u001a\u00020jJ\u0016\u0010m\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?2\u0006\u0010F\u001a\u000203J\u0006\u0010n\u001a\u00020\u0003J\u0008\u0010p\u001a\u0004\u0018\u00010oJ\u0006\u0010q\u001a\u00020\u0003J\u000e\u0010r\u001a\u00020\u00032\u0006\u0010D\u001a\u000203J\u000e\u0010s\u001a\u00020\u00112\u0006\u0010D\u001a\u000203J&\u0010x\u001a\u00020\u00032\u0006\u0010t\u001a\u00020 2\u0006\u0010u\u001a\u00020 2\u0006\u0010v\u001a\u00020 2\u0006\u0010w\u001a\u00020 J0\u0010|\u001a\u00020\u00032\u0006\u0010y\u001a\u00020 2\u0006\u0010z\u001a\u00020 2\u0006\u0010v\u001a\u00020 2\u0006\u0010w\u001a\u00020 2\u0008\u0008\u0002\u0010{\u001a\u00020\u0011J0\u0010}\u001a\u00020\u00032\u0006\u0010y\u001a\u00020 2\u0006\u0010z\u001a\u00020 2\u0006\u0010v\u001a\u00020 2\u0006\u0010w\u001a\u00020 2\u0008\u0008\u0002\u0010{\u001a\u00020\u0011J\'\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u0010~\u001a\u00020 2\u0006\u0010\u007f\u001a\u00020 2\u0006\u0010v\u001a\u00020 2\u0006\u0010w\u001a\u00020 J\u0007\u0010\u0081\u0001\u001a\u00020\u0003J%\u0010\u0083\u0001\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u000b\u0008\u0002\u0010\u0082\u0001\u001a\u0004\u0018\u00010 \u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0007\u0010\u0085\u0001\u001a\u00020\u0011J\u0007\u0010\u0086\u0001\u001a\u00020\u0003J\u0010\u0010\u0088\u0001\u001a\u00020\u00032\u0007\u0010\u0087\u0001\u001a\u00020\u0011JF\u0010\u0089\u0001\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020 2\u0006\u0010!\u001a\u0002032\u0006\u0010Z\u001a\u0002032\u0006\u0010[\u001a\u0002032\u0008\u0008\u0002\u0010\\\u001a\u00020\u00112\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010 \u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J1\u0010\u008b\u0001\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020 2\u0006\u0010!\u001a\u0002032\u0006\u0010Z\u001a\u0002032\u0006\u0010[\u001a\u0002032\u0008\u0008\u0002\u0010\\\u001a\u00020\u0011J\u0007\u0010\u008c\u0001\u001a\u00020\u0011J\u0007\u0010\u008d\u0001\u001a\u00020\u0003J\u0010\u0010\u008e\u0001\u001a\u00020\u00032\u0007\u0010\u0087\u0001\u001a\u00020\u0011J\t\u0010\u008f\u0001\u001a\u00020\u0003H\u0016J\u0010\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0006\u0010S\u001a\u00020 J\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010oJ\u0012\u0010\u0094\u0001\u001a\u00020\u00032\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010oJ\u0019\u0010\u0097\u0001\u001a\u00020\u00112\u0007\u0010\u0095\u0001\u001a\u00020 2\u0007\u0010\u0096\u0001\u001a\u00020 J\u0010\u0010\u0098\u0001\u001a\u00020\u00112\u0007\u0010\u0082\u0001\u001a\u000203J\u0010\u0010\u0099\u0001\u001a\u00020\u00032\u0007\u0010\u0082\u0001\u001a\u000203J\u0007\u0010\u009a\u0001\u001a\u00020\u0011J\u0007\u0010\u009b\u0001\u001a\u00020\u0011R#\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a6\u0001\u001a\u00030\u00a2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R4\u0010\u00ac\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0005\u0012\u00030\u00a8\u0001\u0012\u0004\u0012\u0002030/0\u00a7\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R#\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00a7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00ab\u0001R.\u0010\u00b4\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020?0\u00b1\u00010\u00a7\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00ab\u0001R-\u0010\u00b7\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00a7\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00ab\u0001R-\u0010\u00ba\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00a7\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ab\u0001R-\u0010\u00bd\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00a7\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00ab\u0001R\'\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00a7\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00ab\u0001R3\u0010\u00c3\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0/0\u00a7\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00ab\u0001R.\u0010\u00c6\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002030\u00b1\u00010\u00a7\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00ab\u0001R\'\u0010\u00c9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00a7\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00ab\u0001R&\u0010\u00cd\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00ca\u00010\u00a7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00ab\u0001R$\u0010\u00d1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ce\u00010\u00a7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00ab\u0001R\u001d\u0010\u00d7\u0001\u001a\u00030\u00d2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001e\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u0002030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R!\u0010\u00df\u0001\u001a\u00030\u00dc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001e\u0010\u00e2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00e1\u0001R\u001e\u0010\u00e4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e1\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R#\u0010\u00ea\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00a7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R \u0010\u00f1\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R0\u0010\u00f7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u00ee\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f2\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R \u0010\u00fb\u0001\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001d\u0010\u0081\u0002\u001a\u00030\u00fc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001a\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0082\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001a\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0086\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001a\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008a\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u008e\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001a\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0092\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u001a\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0096\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001a\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009a\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001a\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u009e\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001a\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a2\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001a\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a6\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u001a\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00aa\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001a\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00ae\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u001a\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u00b2\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u001a\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u00b6\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u001a\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00ba\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u0017\u0010\u00c0\u0002\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\u00a8\u0006\u00c7\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "B2",
        "R0",
        "S0",
        "T0",
        "H2",
        "",
        "showTime",
        "e1",
        "Ldh0/v;",
        "tabBizStatus",
        "U2",
        "U0",
        "uid",
        "",
        "isAdmin",
        "L2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "p1Data",
        "p1",
        "",
        "Ldh0/h;",
        "outerList",
        "interactionList",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;",
        "panelData",
        "isFromEvent",
        "v3",
        "r2",
        "",
        "bizId",
        "s2",
        "J3",
        "",
        "V0",
        "G3",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePanelIconInfoNum;",
        "livePanelIconInfoNum",
        "d3",
        "list",
        "t2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "setting",
        "q3",
        "Lkotlin/Pair;",
        "pair",
        "b3",
        "e3",
        "",
        "bizInfo",
        "force",
        "D3",
        "Ldh0/i;",
        "status",
        "F3",
        "currentPanel",
        "H3",
        "input",
        "G2",
        "f3",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
        "item",
        "Q2",
        "data",
        "b1",
        "globalId",
        "t1",
        "source",
        "V2",
        "S2",
        "o1",
        "w2",
        "y2",
        "u2",
        "x2",
        "a3",
        "Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;",
        "showTabInfo",
        "aggregationTabList",
        "tabIndex",
        "position",
        "c3",
        "jumpUrl",
        "X2",
        "Z2",
        "Z0",
        "itemPosition",
        "name",
        "panelType",
        "isClick",
        "eventId",
        "subBizId",
        "g3",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V",
        "W1",
        "Ljava/util/HashMap;",
        "report",
        "x3",
        "z2",
        "x1",
        "q2",
        "O1",
        "F2",
        "Lkotlinx/coroutines/p1;",
        "n3",
        "m3",
        "M2",
        "r3",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;",
        "g2",
        "i2",
        "p3",
        "s1",
        "iconX",
        "iconY",
        "width",
        "height",
        "z3",
        "shoppingCartX",
        "shoppingCartY",
        "inOuter",
        "A3",
        "t3",
        "giftIconX",
        "giftIconY",
        "y3",
        "W2",
        "bubbleId",
        "o2",
        "(ILjava/lang/Integer;)V",
        "D2",
        "T2",
        "isShowing",
        "c1",
        "i3",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V",
        "k3",
        "C2",
        "C3",
        "I3",
        "onCleared",
        "Landroid/graphics/Rect;",
        "X1",
        "E1",
        "guideInfo",
        "s3",
        "x",
        "y",
        "Y2",
        "v2",
        "W0",
        "p2",
        "E2",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "h",
        "Lgf3/h;",
        "V1",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "playerService",
        "Lcom/bilibili/base/y;",
        "i",
        "h2",
        "()Lcom/bilibili/base/y;",
        "spHelper",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;",
        "j",
        "e2",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "showPanel",
        "k",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "b2",
        "showEmoticonGuide",
        "Ln40/b;",
        "l",
        "u1",
        "clickSettingItemEvent",
        "m",
        "S1",
        "outerPanelList",
        "n",
        "F1",
        "interactionPanelList",
        "o",
        "Z1",
        "settingPanelList",
        "p",
        "d2",
        "showInteractionPanelError",
        "q",
        "Q1",
        "outerItemShow",
        "r",
        "B1",
        "guideTabIconClicked",
        "s",
        "v1",
        "dismissMoreGuide",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;",
        "t",
        "f2",
        "showSpeedySendGiftEntrance",
        "Ltp/a;",
        "u",
        "c2",
        "showGiftIcon",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;",
        "v",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;",
        "q1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;",
        "bizStatusStore",
        "Ljava/util/HashSet;",
        "w",
        "Ljava/util/HashSet;",
        "entryOuterShowReportMap",
        "Landroid/os/Handler;",
        "C1",
        "()Landroid/os/Handler;",
        "handler",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "moreShowTopIconRunnable",
        "z",
        "requestInteractionDataRunnable",
        "A",
        "Z",
        "isInteractionPanelShowing",
        "B",
        "D1",
        "hasRedDotMoreIcon",
        "C",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;",
        "pendingConsumePanelData",
        "Ljava/util/ArrayList;",
        "D",
        "Ljava/util/ArrayList;",
        "topTabList",
        "E",
        "A1",
        "()Ljava/util/ArrayList;",
        "setGuideShowList",
        "(Ljava/util/ArrayList;)V",
        "guideShowList",
        "F",
        "r1",
        "()Z",
        "bubbleGuideShowOnceCheck",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;",
        "G",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;",
        "R1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;",
        "outerPanelCallback",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "settingInteractionDataService",
        "Lnf0/a;",
        "G1",
        "()Lnf0/a;",
        "liveScreenCastService",
        "Lyb0/a;",
        "H1",
        "()Lyb0/a;",
        "liveSendGiftRemindCardBizService",
        "Ltc0/e;",
        "U1",
        "()Ltc0/e;",
        "playerBasicService",
        "Lcom/bilibili/bililive/room/biz/voicejoin/b;",
        "M1",
        "()Lcom/bilibili/bililive/room/biz/voicejoin/b;",
        "mLiveVoiceJoinAppService",
        "Lcom/bilibili/bililive/room/biz/shopping/service/a;",
        "L1",
        "()Lcom/bilibili/bililive/room/biz/shopping/service/a;",
        "mLiveRoomShoppingService",
        "Lob0/a;",
        "w1",
        "()Lob0/a;",
        "emoticonGuideBizService",
        "Lcom/bilibili/bililive/room/ui/im/a;",
        "K1",
        "()Lcom/bilibili/bililive/room/ui/im/a;",
        "mLiveRoomIMService",
        "Lcom/bilibili/bililive/room/ui/game/a;",
        "J1",
        "()Lcom/bilibili/bililive/room/ui/game/a;",
        "mLiveRoomGameCenterService",
        "Lcom/bilibili/bililive/room/ui/enterprise/a;",
        "I1",
        "()Lcom/bilibili/bililive/room/ui/enterprise/a;",
        "mLiveRoomEnterpriseService",
        "Lcom/bilibili/bililive/room/biz/gift/service/send/a;",
        "N1",
        "()Lcom/bilibili/bililive/room/biz/gift/service/send/a;",
        "mSpeedySendGiftService",
        "Lcom/bilibili/bililive/room/ui/guide/service/a;",
        "z1",
        "()Lcom/bilibili/bililive/room/ui/guide/service/a;",
        "guideService",
        "Lcom/bilibili/bililive/room/biz/followcard/a;",
        "y1",
        "()Lcom/bilibili/bililive/room/biz/followcard/a;",
        "followCardService",
        "Lcom/bilibili/bililive/room/biz/official/a;",
        "P1",
        "()Lcom/bilibili/bililive/room/biz/official/a;",
        "officialService",
        "Lcom/bilibili/bililive/room/ui/playtogether/a;",
        "T1",
        "()Lcom/bilibili/bililive/room/ui/playtogether/a;",
        "playTogetherService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "H",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$a;

.field public static final I:I


# instance fields
.field private A:Z

.field private final B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldh0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lgf3/h;

.field private final G:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ltp/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

.field private final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lgf3/h;

.field private final y:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->H:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$playerService$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$playerService$2;-><init>(Lbb0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->h:Lgf3/h;

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$spHelper$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$spHelper$2;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->i:Lgf3/h;

    .line 22
    .line 23
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$showPanel$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$showPanel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->j:Lgf3/h;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "_showGuide"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$clickSettingItemEvent$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$clickSettingItemEvent$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->l:Lgf3/h;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$outerPanelList$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$outerPanelList$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->m:Lgf3/h;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$interactionPanelList$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$interactionPanelList$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->n:Lgf3/h;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$settingPanelList$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$settingPanelList$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->o:Lgf3/h;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$showInteractionPanelError$2;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$showInteractionPanelError$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->p:Lgf3/h;

    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$outerItemShow$2;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$outerItemShow$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q:Lgf3/h;

    .line 131
    .line 132
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$guideTabIconClicked$2;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$guideTabIconClicked$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->r:Lgf3/h;

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$dismissMoreGuide$2;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$dismissMoreGuide$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->s:Lgf3/h;

    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->getLogTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, "_showSpeedySendGiftEntrance"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 181
    .line 182
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 183
    .line 184
    const-string v1, "LiveSettingInteractionViewModel_showGiftIconAnimation"

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 192
    .line 193
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$bizStatusStore$1;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$bizStatusStore$1;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;-><init>(Lsf3/l;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 202
    .line 203
    new-instance v0, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->w:Ljava/util/HashSet;

    .line 209
    .line 210
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$handler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$handler$2;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->x:Lgf3/h;

    .line 217
    .line 218
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$moreShowTopIconRunnable$1;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$moreShowTopIconRunnable$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->y:Lsf3/a;

    .line 224
    .line 225
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$requestInteractionDataRunnable$1;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$requestInteractionDataRunnable$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->z:Lsf3/a;

    .line 231
    .line 232
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->getLogTag()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v4, "_hasRedDotMoreIcon"

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->D:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->E:Ljava/util/ArrayList;

    .line 273
    .line 274
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$bubbleGuideShowOnceCheck$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$bubbleGuideShowOnceCheck$2;

    .line 275
    .line 276
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F:Lgf3/h;

    .line 281
    .line 282
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->G:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->B2()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public static final synthetic A0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->s2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final B2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$2;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->U(Ljava/lang/String;JLsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$3;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$3;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$4;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Uc(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$5;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Hd(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$6;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$6;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$7;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->WORK:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 85
    .line 86
    const-class v4, Llf0/a0;

    .line 87
    .line 88
    invoke-interface {v2, v4, v1, v3}, Lcom/bilibili/bililive/infra/arch/event/c;->b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$8;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v4, Llf0/j;

    .line 101
    .line 102
    invoke-interface {v2, v4, v1, v3}, Lcom/bilibili/bililive/infra/arch/event/c;->b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$9;

    .line 106
    .line 107
    invoke-direct {v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$9;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-class v6, Llf0/r;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x4

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$10;

    .line 123
    .line 124
    invoke-direct {v13, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$10;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-class v12, Llf0/n0;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x4

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-static/range {v11 .. v16}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$11;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$11;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v2, Llf0/q;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x4

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$12;

    .line 158
    .line 159
    invoke-direct {v9, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$12;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-class v8, Llf0/v;

    .line 167
    .line 168
    const/4 v11, 0x4

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-class v2, Llf0/s;

    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->H2()V

    .line 188
    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->R0()V

    .line 191
    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S0()V

    .line 194
    .line 195
    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->T0()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static synthetic B3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;IIIIZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->A3(IIIIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic C0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method private final C1()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->x:Lgf3/h;

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

.method public static final synthetic D0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->G2(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D3(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$updateBizStatus$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$updateBizStatus$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->Pb(Lsf3/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic E0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->L2(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->D3(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic F0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ldh0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->U2(Ldh0/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F3(ILdh0/i;)V
    .locals 8

    .line 1
    instance-of v0, p2, Ldh0/v;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ldh0/i;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, v0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->r(Ldh0/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->E3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic G0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->b3(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G1()Lnf0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lnf0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnf0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final G2(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;)",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 31
    .line 32
    new-instance v2, Ldh0/h;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 35
    .line 36
    iget v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v3, v4, v6, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;ILjava/lang/String;ILjava/lang/Object;)Ldh0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v3}, Ldh0/h;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;Ldh0/i;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final G3(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->t2(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Leh0/a;->a:Leh0/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Leh0/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ldh0/h;

    .line 58
    .line 59
    invoke-virtual {p2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 64
    .line 65
    const/16 v1, 0x3e6

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->showRedDot:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static final synthetic H0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePanelIconInfoNum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->d3(Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePanelIconInfoNum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1()Lyb0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lyb0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyb0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final H2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$2;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->getLogTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/f;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->getLogTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/g;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->getLogTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/h;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$7;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->H2(Lsf3/l;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->V1()Lcom/bilibili/bililive/room/biz/player/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$8;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->V1()Lcom/bilibili/bililive/room/biz/player/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$9;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$9;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$10;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$10;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$11;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$11;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$12;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$12;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x12

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$14;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$14;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->U8(Lsf3/l;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method private final H3(Ljava/util/List;ILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ldh0/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 26
    .line 27
    if-ne v2, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    check-cast v1, Ldh0/h;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a(ILjava/lang/String;)Ldh0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Ldh0/h;->c(Ldh0/i;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$updatePanelStatusThenFilter$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$updatePanelStatusThenFilter$1;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_1
    return p1
.end method

.method public static final synthetic I0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->f3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I1()Lcom/bilibili/bililive/room/ui/enterprise/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/ui/enterprise/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/enterprise/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final I2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic J0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J1()Lcom/bilibili/bililive/room/ui/game/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/ui/game/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/game/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final J2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final J3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->G1()Lnf0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lnf0/a;->q7()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic K0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v3(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K1()Lcom/bilibili/bililive/room/ui/im/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/ui/im/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/im/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final K2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic L0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private final L1()Lcom/bilibili/bililive/room/biz/shopping/service/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final L2(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$onAdminIdentityChanged$1;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$onAdminIdentityChanged$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->R(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic M0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;ILdh0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F3(ILdh0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M1()Lcom/bilibili/bililive/room/biz/voicejoin/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic N0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->G3(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N1()Lcom/bilibili/bililive/room/biz/gift/service/send/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final O2(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->H3(Ljava/util/List;ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final P1()Lcom/bilibili/bililive/room/biz/official/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/official/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/official/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final P2(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Llf0/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final R0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->w1()Lob0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addEmoticonGuideCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addEmoticonGuideCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final S0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->K1()Lcom/bilibili/bililive/room/ui/im/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addIMAnimCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addIMAnimCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final S2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ldh0/s;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ldh0/s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->V5(Ldh0/s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final T0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->K1()Lcom/bilibili/bililive/room/ui/im/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addIMRedDotCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addIMRedDotCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addIMRedDotCallback$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addIMRedDotCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final T1()Lcom/bilibili/bililive/room/ui/playtogether/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final U0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->L1()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addShoppingServiceCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addShoppingServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->L1()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addShoppingServiceCallback$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$addShoppingServiceCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final U1()Ltc0/e;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Ltc0/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltc0/e;

    .line 22
    .line 23
    return-object v0
.end method

.method private final U2(Ldh0/v;)V
    .locals 17

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, " icon looping animation start playing"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ldh0/i;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v10

    .line 47
    :goto_0
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v5, v0

    .line 52
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v9

    .line 67
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ldh0/i;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v10

    .line 111
    :goto_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v4, v9

    .line 126
    move-object v5, v0

    .line 127
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$onHermesInteractIconAnim$2;

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    invoke-direct {v14, v1, v2, v10}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$onHermesInteractIconAnim$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ldh0/v;Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x3

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final V0(Ljava/util/List;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x3

    .line 12
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const-string v15, "getLogMessage"

    .line 19
    .line 20
    const-string v10, "LiveLog"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v14, v10

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "arrangeOuterAndInteractionList outerList "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    check-cast v16, Ljava/lang/Iterable;

    .line 39
    .line 40
    const-string v17, ";"

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    sget-object v22, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$arrangeOuterAndInteractionListV2$1$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$arrangeOuterAndInteractionListV2$1$1;

    .line 51
    .line 52
    const/16 v23, 0x1e

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    invoke-static/range {v16 .. v24}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    .line 75
    move-object v0, v13

    .line 76
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v6, v11

    .line 88
    move-object v7, v0

    .line 89
    move-object v14, v10

    .line 90
    move-object v10, v3

    .line 91
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v14, v10

    .line 96
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 100
    .line 101
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "arrangeOuterAndInteractionList interactionList "

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    check-cast v17, Ljava/lang/Iterable;

    .line 125
    .line 126
    const-string v18, ";"

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    sget-object v23, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$arrangeOuterAndInteractionListV2$2$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$arrangeOuterAndInteractionListV2$2$1;

    .line 137
    .line 138
    const/16 v24, 0x1e

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    invoke-static/range {v17 .. v25}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_3
    if-nez v0, :cond_4

    .line 160
    .line 161
    move-object v0, v13

    .line 162
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v6, v11

    .line 174
    move-object v7, v0

    .line 175
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->e6()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move v3, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v0, 0x2

    .line 194
    const/4 v3, 0x2

    .line 195
    :goto_5
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 196
    .line 197
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "outerLimit "

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    goto :goto_6

    .line 226
    :catch_2
    move-exception v0

    .line 227
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_6
    if-nez v0, :cond_8

    .line 232
    .line 233
    move-object v0, v13

    .line 234
    :cond_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    const/4 v9, 0x0

    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v7, v11

    .line 246
    move-object v8, v0

    .line 247
    move-object v12, v11

    .line 248
    move-object v11, v4

    .line 249
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    move-object v12, v11

    .line 254
    :goto_7
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v4, 0x1

    .line 262
    if-le v0, v4, :cond_a

    .line 263
    .line 264
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$c;

    .line 265
    .line 266
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$c;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-le v0, v3, :cond_b

    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-le v0, v4, :cond_c

    .line 309
    .line 310
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$b;

    .line 311
    .line 312
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$b;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 319
    .line 320
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const/4 v4, 0x3

    .line 325
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v4, "outerList "

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v18, v1

    .line 343
    .line 344
    check-cast v18, Ljava/lang/Iterable;

    .line 345
    .line 346
    const-string v19, ";"

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    sget-object v24, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$arrangeOuterAndInteractionListV2$6$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$arrangeOuterAndInteractionListV2$6$1;

    .line 357
    .line 358
    const/16 v25, 0x1e

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    invoke-static/range {v18 .. v26}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 373
    goto :goto_9

    .line 374
    :catch_3
    move-exception v0

    .line 375
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_9
    if-nez v0, :cond_e

    .line 380
    .line 381
    move-object v0, v13

    .line 382
    :cond_e
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_f

    .line 387
    .line 388
    const/4 v5, 0x3

    .line 389
    const/4 v8, 0x0

    .line 390
    const/16 v9, 0x8

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    move-object v6, v11

    .line 394
    move-object v7, v0

    .line 395
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_a
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 402
    .line 403
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const/4 v4, 0x3

    .line 408
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_10

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_10
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v4, "interactionList "

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-object/from16 v17, v2

    .line 426
    .line 427
    check-cast v17, Ljava/lang/Iterable;

    .line 428
    .line 429
    const-string v18, ";"

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    sget-object v23, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$arrangeOuterAndInteractionListV2$7$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$arrangeOuterAndInteractionListV2$7$1;

    .line 440
    .line 441
    const/16 v24, 0x1e

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    invoke-static/range {v17 .. v25}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 456
    goto :goto_b

    .line 457
    :catch_4
    move-exception v0

    .line 458
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    :goto_b
    if-nez v14, :cond_11

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_11
    move-object v13, v14

    .line 466
    :goto_c
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_12

    .line 471
    .line 472
    const/4 v5, 0x3

    .line 473
    const/4 v8, 0x0

    .line 474
    const/16 v9, 0x8

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    move-object v6, v11

    .line 478
    move-object v7, v13

    .line 479
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->G3(Ljava/util/List;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->o(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->o(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method private final V1()Lcom/bilibili/bililive/room/biz/player/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ldh0/s;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ldh0/s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->V5(Ldh0/s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final W1()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->M1()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->w0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x2

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v1, :cond_6

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    goto :goto_5

    .line 51
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_8

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 63
    :goto_5
    return v1
.end method

.method private final X2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    const-string v0, "onProphetClicked but isLogin is false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "LiveLog"

    .line 26
    .line 27
    const-string v2, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    move-object v7, v0

    .line 38
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, v7

    .line 51
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "source_event"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance p1, Llf0/c;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x6

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Z0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C1()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->L1()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/a;->b2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final a3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->n()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->isToTabContainer()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->n()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, v3, v4, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->D:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->G2(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v5, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$d;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$d;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Ldh0/h;

    .line 125
    .line 126
    invoke-virtual {v6}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->tabBizInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->isAggregation()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x1

    .line 139
    if-ne v6, v7, :cond_3

    .line 140
    .line 141
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ldh0/h;

    .line 160
    .line 161
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 162
    .line 163
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->title:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->tabBizInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 174
    .line 175
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->jumpUrl:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v5, v6, v7, v4}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    add-int/lit8 v6, v4, 0x1

    .line 204
    .line 205
    if-gez v4, :cond_6

    .line 206
    .line 207
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    iget-wide v7, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->id:J

    .line 219
    .line 220
    iget-wide v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->id:J

    .line 221
    .line 222
    cmp-long v5, v7, v9

    .line 223
    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    move v2, v4

    .line 227
    :cond_7
    move v4, v6

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-string v0, "1"

    .line 230
    .line 231
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->c3(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;Ljava/util/List;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->n()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->bizInfo:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    :cond_a
    const-string v0, ""

    .line 246
    .line 247
    :cond_b
    const-string v1, "bizInfo"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->i()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    new-instance v1, Llf0/c;

    .line 264
    .line 265
    invoke-direct {v1, p1, v2, v0}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_3
    return-void
.end method

.method private final b1(Ldh0/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->getBubbleIdentity()Ljava/lang/String;

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
    const-string v1, "161_1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->setBubbleType(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method private final b3(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->d2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->G2(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->f3(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->G2(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->f3(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, v0

    .line 51
    move-object v3, p1

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->w3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->o1(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->o1(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->e3(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->V0(Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private final c3(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Llf0/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->c4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Llf0/k0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;Ljava/util/List;IZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->d1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d1(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d3(Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePanelIconInfoNum;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldh0/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePanelIconInfoNum;->bizId:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePanelIconInfoNum;->num:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->num:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ldh0/h;

    .line 105
    .line 106
    invoke-virtual {v1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 111
    .line 112
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePanelIconInfoNum;->bizId:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v2, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePanelIconInfoNum;->num:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->num:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->J2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e1(J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->k(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;Ljava/lang/String;JILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C1()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->y:Lsf3/a;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/d;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/d;-><init>(Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C1()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->y:Lsf3/a;

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/e;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/e;-><init>(Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x3e8

    .line 43
    .line 44
    int-to-long v3, v1

    .line 45
    mul-long p1, p1, v3

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private final e3(Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "getLogMessage"

    .line 16
    .line 17
    const-string v5, "LiveLog"

    .line 18
    .line 19
    const-string v6, ", iconInfo = "

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_a

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ldh0/h;

    .line 41
    .line 42
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    iget-boolean v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->isRefreshUIByLocal:Z

    .line 51
    .line 52
    if-ne v9, v1, :cond_0

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    check-cast v9, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ldh0/h;

    .line 73
    .line 74
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 79
    .line 80
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget v12, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 85
    .line 86
    if-ne v11, v12, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 99
    .line 100
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "refreshSourceByLocalData outerPanelList outer bizId = "

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    if-nez v3, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v2, v3

    .line 157
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    const/4 v13, 0x0

    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    move-object v11, v15

    .line 169
    move-object v12, v2

    .line 170
    move-object v1, v15

    .line 171
    move-object v15, v0

    .line 172
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object v1, v15

    .line 177
    :goto_2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :cond_5
    move-object/from16 v9, p2

    .line 182
    .line 183
    check-cast v9, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_0

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ldh0/h;

    .line 200
    .line 201
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 206
    .line 207
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget v12, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 212
    .line 213
    if-ne v11, v12, :cond_6

    .line 214
    .line 215
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 224
    .line 225
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 226
    .line 227
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 228
    .line 229
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v7, "refreshSourceByLocalData outerPanelList inner bizId = "

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    goto :goto_4

    .line 276
    :catch_1
    move-exception v0

    .line 277
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    if-nez v3, :cond_8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move-object v2, v3

    .line 284
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    const/4 v10, 0x3

    .line 291
    const/4 v13, 0x0

    .line 292
    const/16 v14, 0x8

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    move-object v11, v15

    .line 296
    move-object v12, v2

    .line 297
    move-object v1, v15

    .line 298
    move-object v15, v0

    .line 299
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move-object v1, v15

    .line 304
    :goto_6
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    return-void

    .line 308
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_15

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ldh0/h;

    .line 337
    .line 338
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 343
    .line 344
    if-eqz v9, :cond_b

    .line 345
    .line 346
    iget-boolean v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->isRefreshUIByLocal:Z

    .line 347
    .line 348
    if-ne v9, v1, :cond_b

    .line 349
    .line 350
    move-object/from16 v9, p1

    .line 351
    .line 352
    check-cast v9, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_10

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Ldh0/h;

    .line 369
    .line 370
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 375
    .line 376
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    iget v12, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 381
    .line 382
    if-ne v11, v12, :cond_c

    .line 383
    .line 384
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 393
    .line 394
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 395
    .line 396
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 397
    .line 398
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v7, "refreshSourceByLocalData interactionPanelList outer bizId = "

    .line 415
    .line 416
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 436
    .line 437
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    goto :goto_8

    .line 445
    :catch_2
    move-exception v0

    .line 446
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :goto_8
    if-nez v3, :cond_e

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    move-object v2, v3

    .line 453
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-eqz v9, :cond_f

    .line 458
    .line 459
    const/4 v10, 0x3

    .line 460
    const/4 v13, 0x0

    .line 461
    const/16 v14, 0x8

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    move-object v11, v15

    .line 465
    move-object v12, v2

    .line 466
    move-object v1, v15

    .line 467
    move-object v15, v0

    .line 468
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_f
    move-object v1, v15

    .line 473
    :goto_a
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_b
    return-void

    .line 477
    :cond_10
    move-object/from16 v9, p2

    .line 478
    .line 479
    check-cast v9, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_b

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Ldh0/h;

    .line 496
    .line 497
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iget v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 502
    .line 503
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    iget v12, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 508
    .line 509
    if-ne v11, v12, :cond_11

    .line 510
    .line 511
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 520
    .line 521
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 522
    .line 523
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 524
    .line 525
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_12

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_12
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v7, "refreshSourceByLocalData interactionPanelList inner bizId = "

    .line 542
    .line 543
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iget v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 571
    goto :goto_c

    .line 572
    :catch_3
    move-exception v0

    .line 573
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_c
    if-nez v3, :cond_13

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_13
    move-object v2, v3

    .line 580
    :goto_d
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-eqz v9, :cond_14

    .line 585
    .line 586
    const/4 v10, 0x3

    .line 587
    const/4 v13, 0x0

    .line 588
    const/16 v14, 0x8

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    move-object v11, v15

    .line 592
    move-object v12, v2

    .line 593
    move-object v1, v15

    .line 594
    move-object v15, v0

    .line 595
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_14
    move-object v1, v15

    .line 600
    :goto_e
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_15
    :goto_f
    return-void
.end method

.method public static synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->I2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f3(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$removeNotShow$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$removeNotShow$1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static synthetic g0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->n1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "panel_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "panel_name"

    .line 12
    .line 13
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "position"

    .line 23
    .line 24
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "panel_type"

    .line 28
    .line 29
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "sub_biz_id"

    .line 37
    .line 38
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "2"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->W1()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "voice_join_status"

    .line 58
    .line 59
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p5, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->x3(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$reportBizV3$1;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$reportBizV3$1;-><init>(Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p6, p2}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$reportBizV3$2;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$reportBizV3$2;-><init>(Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p6, p2}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public static synthetic h0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->O2(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h1(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h2()Lcom/bilibili/base/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/base/y;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic h3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v9, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p7

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->g3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->h1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->P2(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v8, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v8, p6

    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->i3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic k0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->K2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->k3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->V0(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->e1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n1(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->o1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmf0/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmf0/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->isMatch:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$filterTab$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$filterTab$1;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->p1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$generateEntryPanelForP1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$generateEntryPanelForP1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->ma(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;Lsf3/r;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic q0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lob0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->w1()Lob0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->G2(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->f3(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic r0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ldh0/h;

    .line 32
    .line 33
    invoke-virtual {v3}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 38
    .line 39
    const/16 v4, 0x3e6

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    check-cast v1, Ldh0/h;

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public static final synthetic s0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C1()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s2(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ldh0/h;

    .line 32
    .line 33
    invoke-virtual {v3}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    check-cast v2, Ldh0/h;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    if-nez v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ldh0/h;

    .line 79
    .line 80
    invoke-virtual {v3}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 85
    .line 86
    if-ne v3, p1, :cond_3

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_4
    check-cast v1, Ldh0/h;

    .line 90
    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 97
    :goto_3
    return p1
.end method

.method public static final synthetic t0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/enterprise/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->I1()Lcom/bilibili/bililive/room/ui/enterprise/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SP_CHECKOUT_BUBBLE_SHOWED_V2_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final t2(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldh0/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->showRedDot:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->num:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v4, "getLogMessage"

    .line 74
    .line 75
    const-string v5, "LiveLog"

    .line 76
    .line 77
    const-string v6, "hasRedDotList = "

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-nez v3, :cond_4

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, v3

    .line 106
    :goto_2
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v3, v8

    .line 121
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v1, 0x4

    .line 126
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v1

    .line 157
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-nez v3, :cond_7

    .line 161
    .line 162
    move-object v9, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v9, v3

    .line 165
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    const/4 v5, 0x0

    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v3, v8

    .line 177
    move-object v4, v9

    .line 178
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_5
    return v0
.end method

.method public static final synthetic u0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/game/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->J1()Lcom/bilibili/bililive/room/ui/game/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u2(Ldh0/h;)Z
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "getLogMessage"

    .line 11
    .line 12
    const-string v5, "LiveLog"

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->showRedDot:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v8, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->showRedDot:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->isRefreshUIByLocal:Z

    .line 50
    .line 51
    move v8, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    :goto_1
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v9, v6}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v10, "hasRedDotNumChanged hide red dot bizId = "

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget v10, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v10, ", isRefreshUIByLocal = "

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :goto_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_3
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object v12, v15

    .line 120
    move-object v13, v0

    .line 121
    move-object v1, v15

    .line 122
    move v15, v9

    .line 123
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v1, v15

    .line 128
    :goto_3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    if-nez v8, :cond_5

    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->ie(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const/4 v0, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->num:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_b

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->numDismissByClick:Ljava/lang/Boolean;

    .line 178
    .line 179
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->num:Ljava/lang/Integer;

    .line 201
    .line 202
    :goto_6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 203
    .line 204
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    :try_start_1
    const-string v3, "hasRedDotNumChanged hide num"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object v6, v0

    .line 220
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    if-nez v3, :cond_9

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    move-object v2, v3

    .line 227
    :goto_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    const/4 v8, 0x3

    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v12, 0x8

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    move-object v9, v14

    .line 239
    move-object v10, v2

    .line 240
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    const/4 v1, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    move v1, v0

    .line 249
    :goto_a
    return v1
.end method

.method public static synthetic u3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;IIIIZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->t3(IIIIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic v0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/biz/shopping/service/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->L1()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v3(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ldh0/h;

    .line 23
    .line 24
    invoke-virtual {v3}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 29
    .line 30
    const/16 v4, 0x3e6

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_0
    check-cast v2, Ldh0/h;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ldh0/h;->b()Ldh0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;

    .line 51
    .line 52
    :cond_3
    instance-of p4, v1, Ldh0/l;

    .line 53
    .line 54
    if-eqz p4, :cond_d

    .line 55
    .line 56
    if-eqz p3, :cond_d

    .line 57
    .line 58
    iget-object p4, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;->panelNotification:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 59
    .line 60
    if-eqz p4, :cond_d

    .line 61
    .line 62
    iget p4, p4, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->level:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne p4, v2, :cond_d

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    move-object v2, p4

    .line 84
    check-cast v2, Ldh0/h;

    .line 85
    .line 86
    iget-object v3, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;->panelNotification:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 95
    .line 96
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->bizId:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p4, v0

    .line 102
    :goto_2
    check-cast p4, Ldh0/h;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v2, p2

    .line 123
    check-cast v2, Ldh0/h;

    .line 124
    .line 125
    iget-object v3, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;->panelNotification:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 134
    .line 135
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->bizId:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object p2, v0

    .line 141
    :goto_3
    check-cast p2, Ldh0/h;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object p2, v0

    .line 145
    :goto_4
    iget-object p1, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;->panelNotification:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->endTime:J

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move-wide v4, v2

    .line 155
    :goto_5
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->lastTime:J

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-wide v6, v2

    .line 161
    :goto_6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    if-eqz p4, :cond_b

    .line 166
    .line 167
    check-cast v1, Ldh0/l;

    .line 168
    .line 169
    invoke-virtual {p4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->panelIcon:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ldh0/l;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4, v5}, Ldh0/l;->n(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    if-eqz p2, :cond_c

    .line 183
    .line 184
    check-cast v1, Ldh0/l;

    .line 185
    .line 186
    invoke-virtual {p2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->panelIcon:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ldh0/l;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Ldh0/l;->n(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    check-cast v1, Ldh0/l;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ldh0/l;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Ldh0/l;->n(J)V

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_7
    return-void
.end method

.method public static final synthetic w0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/biz/gift/service/send/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->N1()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w1()Lob0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lob0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lob0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final w2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->E1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->getBubbleIdentity()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bubbleText:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_8

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->e()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->p3(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->B1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ln40/b;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :goto_1
    return-void

    .line 80
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x3e6

    .line 85
    .line 86
    if-ne p1, v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic w3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v3(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/playtogether/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->T1()Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldh0/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->cornerImageUrl:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    xor-int/2addr p1, v0

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    iput-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->cornerImageUrl:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->Nc(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v1, 0x1

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return v1
.end method

.method private final x3(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "17"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;ILjava/lang/String;ILjava/lang/Object;)Ldh0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bililive/room/ui/playtogether/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/playtogether/c;->k()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "play_together_status"

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final synthetic y0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->z:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y1()Lcom/bilibili/bililive/room/biz/followcard/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/followcard/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/followcard/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final y2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldh0/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->u2(Ldh0/h;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ldh0/h;

    .line 94
    .line 95
    invoke-virtual {v1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->u2(Ldh0/h;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ldh0/h;

    .line 158
    .line 159
    invoke-virtual {v1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v2, v3, :cond_4

    .line 170
    .line 171
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->u2(Ldh0/h;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z1()Lcom/bilibili/bililive/room/ui/guide/service/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldh0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A3(IIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->L1()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p5}, Lcom/bilibili/bililive/room/biz/shopping/service/a;->ra(IIZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->L1()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/service/a;->w2(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final B1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->U1()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->d8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final C3()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->B:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->w1()Lob0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lob0/a;->eb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final E1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->b3()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final E2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->P1()Lcom/bilibili/bililive/room/biz/official/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/official/a;->f9()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$Playing;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$Playing;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method public final F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

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
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->na()Z

    .line 9
    .line 10
    .line 11
    move-result v0

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

.method public final I3(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->p()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x3e6

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->u1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ln40/b;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->T2()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x21

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Z2()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x3e7

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->a3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->X2(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v5, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->W2()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v4, 0x44

    .line 99
    .line 100
    if-ne v3, v4, :cond_6

    .line 101
    .line 102
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->V2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x20

    .line 111
    .line 112
    if-ne v3, v4, :cond_7

    .line 113
    .line 114
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->c()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x2

    .line 130
    if-ne v3, v4, :cond_9

    .line 131
    .line 132
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Q2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    new-instance v4, Ldh0/s;

    .line 143
    .line 144
    invoke-direct {v4, v0, v2}, Ldh0/s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->V5(Ldh0/s;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->t2(Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->w2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eq v3, v5, :cond_b

    .line 172
    .line 173
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->y2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->t2(Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->x2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 195
    .line 196
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const-string v8, ""

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const-string v10, "getLogMessage"

    .line 208
    .line 209
    const-string v11, "LiveLog"

    .line 210
    .line 211
    const-string v12, " cornerImage = "

    .line 212
    .line 213
    const-string v13, ", now = "

    .line 214
    .line 215
    const-string v14, "onBizItemClicked already = "

    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    if-nez v9, :cond_c

    .line 252
    .line 253
    move-object v10, v8

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    move-object v10, v9

    .line 256
    :goto_3
    invoke-static {v5, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_11

    .line 264
    .line 265
    const/4 v8, 0x4

    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v12, 0x8

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move-object v9, v5

    .line 271
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    const/4 v6, 0x3

    .line 282
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_e

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    goto :goto_4

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    if-nez v9, :cond_f

    .line 322
    .line 323
    move-object v0, v8

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move-object v0, v9

    .line 326
    :goto_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_10

    .line 331
    .line 332
    const/4 v8, 0x3

    .line 333
    const/4 v11, 0x0

    .line 334
    const/16 v12, 0x8

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move-object v9, v5

    .line 338
    move-object v10, v0

    .line 339
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    .line 346
    .line 347
    if-nez v3, :cond_12

    .line 348
    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    if-eqz v14, :cond_12

    .line 354
    .line 355
    const/16 v15, 0x11

    .line 356
    .line 357
    sget-object v16, Lgf3/s;->a:Lgf3/s;

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x4

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    invoke-static/range {v14 .. v19}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    return-void
.end method

.method public final O1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->Z8()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final Q1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->G:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "live.live-room-detail.emoji-button.0.click"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llf0/t;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "panel_emotion_1"

    .line 26
    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Llf0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->z1()Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/guide/service/a;->je(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    sget-object v0, Leh0/a;->a:Leh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh0/a;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->e2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;->INTERACTION:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final X1(I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->ka(I)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p1
.end method

.method public final Y2(II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final Z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C1()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->y:Lsf3/a;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/a;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->e1(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ltp/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g2()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->L1()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/a;->Ra()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ldh0/h;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, " getShowTabIconGuidInfoV2 guideShowList = "

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->E:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ldh0/h;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v14, 0x0

    .line 101
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->e6()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v0, 0x2

    .line 113
    :goto_2
    rsub-int/lit8 v6, v0, 0x3

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    const/4 v8, -0x1

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    check-cast v7, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    add-int/lit8 v11, v9, 0x1

    .line 154
    .line 155
    if-gez v9, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast v10, Ldh0/h;

    .line 161
    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget v10, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 169
    .line 170
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget v12, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 175
    .line 176
    if-ne v10, v12, :cond_6

    .line 177
    .line 178
    add-int/2addr v9, v6

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->getLogTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v12, "isOuterGuide true  giftTabCount = "

    .line 189
    .line 190
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move v8, v9

    .line 204
    :cond_6
    move v9, v11

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 207
    .line 208
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/4 v10, 0x3

    .line 213
    invoke-virtual {v7, v10}, Ld50/a$a;->i(I)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v11, "getShowTabIconGuidInfoV2 title = "

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-object v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->title:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v11, ", tabIndex = "

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v11, ", isOuterGuide = "

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v11, ", outerLimit = "

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", giftTabCount = "

    .line 264
    .line 265
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_4

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v6, "LiveLog"

    .line 278
    .line 279
    const-string v10, "getLogMessage"

    .line 280
    .line 281
    invoke-static {v6, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v3

    .line 285
    :goto_4
    if-nez v0, :cond_9

    .line 286
    .line 287
    const-string v0, ""

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-eqz v15, :cond_a

    .line 294
    .line 295
    const/16 v16, 0x3

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x8

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object/from16 v17, v9

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 318
    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    iget-object v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bubbleText:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v9, :cond_b

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_b
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->getBubbleIdentity()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v7, :cond_c

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_c
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bubbleLastTime:Ljava/lang/Long;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    const/16 v0, 0x3e8

    .line 360
    .line 361
    int-to-long v12, v0

    .line 362
    mul-long v10, v10, v12

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    const-wide/16 v10, 0x1388

    .line 366
    .line 367
    :goto_6
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->weight:I

    .line 372
    .line 373
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 378
    .line 379
    if-eqz v6, :cond_e

    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->getBubbleType()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    move v15, v6

    .line 386
    goto :goto_7

    .line 387
    :cond_e
    const/4 v15, 0x0

    .line 388
    :goto_7
    if-ne v15, v2, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1, v7}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v2(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_f
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 398
    .line 399
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget v12, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 404
    .line 405
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 410
    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bubbleId:Ljava/lang/Integer;

    .line 414
    .line 415
    move-object v13, v6

    .line 416
    goto :goto_8

    .line 417
    :cond_10
    move-object v13, v3

    .line 418
    :goto_8
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 423
    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->getValidBubbleBackgroundColor()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    move-object/from16 v17, v6

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    move-object/from16 v17, v3

    .line 434
    .line 435
    :goto_9
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 440
    .line 441
    if-eqz v6, :cond_12

    .line 442
    .line 443
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->getValidBubbleTextColor()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_12
    move-object/from16 v18, v3

    .line 448
    .line 449
    invoke-virtual {v4}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 454
    .line 455
    if-eqz v3, :cond_13

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->ackBubbleOnlyClick()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    move/from16 v19, v5

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_13
    const/16 v19, 0x0

    .line 465
    .line 466
    :goto_a
    move-object v6, v2

    .line 467
    move/from16 v16, v0

    .line 468
    .line 469
    invoke-direct/range {v6 .. v19}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;-><init>(Ljava/lang/String;ILjava/lang/String;JILjava/lang/Integer;ZIILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :cond_14
    :goto_b
    return-object v3
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSettingInteractionViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 9

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string v0, "live.live-room-detail.button-panel-more.icon.click"

    .line 4
    .line 5
    :goto_0
    move-object v7, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "live.live-room-detail.button-panel-more.icon.show"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->g3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v6, "live.live-room-detail.player.button-icon.click"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0x40

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->h3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->w:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p5, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "live.live-room-detail.player.button-icon.show"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x40

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->h3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final m3()Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$requestInteractionData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$requestInteractionData$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final n3()Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$requestSettingData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$requestSettingData$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final o2(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->V9(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C1()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->y:Lsf3/a;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/b;-><init>(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C1()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->z:Lsf3/a;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/c;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/c;-><init>(Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Z0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->w:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->y1()Lcom/bilibili/bililive/room/biz/followcard/a;

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
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/followcard/a;->r2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

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

.method public final p3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->t1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->h2()Lcom/bilibili/base/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->Z8()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r3()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const-string v4, "getLogMessage"

    .line 14
    .line 15
    const-string v5, "LiveLog"

    .line 16
    .line 17
    const-string v6, ", notShowed = "

    .line 18
    .line 19
    const-string v7, ", isShowing = "

    .line 20
    .line 21
    const-string v8, ", textNotEmpty = "

    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v13, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    move-object v9, v15

    .line 50
    check-cast v9, Ldh0/h;

    .line 51
    .line 52
    invoke-virtual {v9}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v9}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget v12, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iput-object v12, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bizId:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v9}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bubbleText:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 97
    :goto_4
    xor-int/lit8 v12, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v9}, Ldh0/h;->b()Ldh0/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ldh0/i;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v9}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->getBubbleIdentity()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object v0, v10

    .line 122
    :cond_5
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->s1(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->r1()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 138
    :goto_6
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 139
    .line 140
    move-object/from16 v24, v10

    .line 141
    .line 142
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move-object/from16 v25, v14

    .line 151
    .line 152
    const-string v14, "setGuideList outer, biz = "

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget v14, v14, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 169
    .line 170
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_7

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_7
    if-nez v0, :cond_8

    .line 202
    .line 203
    move-object/from16 v0, v24

    .line 204
    .line 205
    :cond_8
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    if-eqz v17, :cond_9

    .line 213
    .line 214
    const/16 v18, 0x4

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x8

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object/from16 v19, v10

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    move-object/from16 v26, v13

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    move-object/from16 v26, v13

    .line 233
    .line 234
    const/4 v13, 0x4

    .line 235
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    const/4 v13, 0x3

    .line 242
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget v13, v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 262
    .line 263
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_8

    .line 289
    :catch_1
    move-exception v0

    .line 290
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_8
    if-nez v0, :cond_c

    .line 295
    .line 296
    move-object/from16 v0, v24

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    if-eqz v17, :cond_d

    .line 303
    .line 304
    const/16 v18, 0x3

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x8

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    move-object/from16 v19, v10

    .line 313
    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_9
    invoke-direct {v1, v9}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->b1(Ldh0/h;)V

    .line 323
    .line 324
    .line 325
    if-eqz v12, :cond_f

    .line 326
    .line 327
    if-eqz v11, :cond_f

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    move-object/from16 v2, v26

    .line 332
    .line 333
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :goto_a
    move-object v13, v2

    .line 337
    move-object/from16 v10, v24

    .line 338
    .line 339
    move-object/from16 v14, v25

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_f
    move-object/from16 v2, v26

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    move-object/from16 v24, v10

    .line 348
    .line 349
    move-object v2, v13

    .line 350
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$f;

    .line 351
    .line 352
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$f;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ldh0/h;

    .line 378
    .line 379
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->E:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    move-object/from16 v24, v10

    .line 386
    .line 387
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    if-eqz v0, :cond_24

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_23

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    move-object v10, v9

    .line 421
    check-cast v10, Ldh0/h;

    .line 422
    .line 423
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_13
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 437
    .line 438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iput-object v11, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bizId:Ljava/lang/Integer;

    .line 443
    .line 444
    :goto_d
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 449
    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bubbleText:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_14
    const/4 v0, 0x0

    .line 456
    :goto_e
    if-eqz v0, :cond_16

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_15

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_15
    const/4 v11, 0x1

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_16
    :goto_f
    const/4 v11, 0x1

    .line 470
    const/16 v16, 0x1

    .line 471
    .line 472
    :goto_10
    xor-int/lit8 v12, v16, 0x1

    .line 473
    .line 474
    invoke-virtual {v10}, Ldh0/h;->b()Ldh0/i;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ldh0/i;->e()Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 487
    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->getBubbleIdentity()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_18

    .line 495
    .line 496
    :cond_17
    move-object/from16 v0, v24

    .line 497
    .line 498
    :cond_18
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->s1(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->r1()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_19

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_19
    const/4 v14, 0x0

    .line 512
    goto :goto_12

    .line 513
    :cond_1a
    :goto_11
    const/4 v14, 0x1

    .line 514
    :goto_12
    sget-object v15, Ld50/a;->a:Ld50/a$a;

    .line 515
    .line 516
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v15}, Ld50/a$a;->g()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    move-object/from16 v25, v3

    .line 525
    .line 526
    const-string v3, "setGuideList inter, biz = "

    .line 527
    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 569
    goto :goto_13

    .line 570
    :catch_2
    move-exception v0

    .line 571
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    :goto_13
    if-nez v0, :cond_1b

    .line 576
    .line 577
    move-object/from16 v0, v24

    .line 578
    .line 579
    :cond_1b
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15}, Ld50/a$a;->e()Ld50/c;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    if-eqz v17, :cond_1c

    .line 587
    .line 588
    const/16 v18, 0x4

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/16 v22, 0x8

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    move-object/from16 v19, v11

    .line 597
    .line 598
    move-object/from16 v20, v0

    .line 599
    .line 600
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_1c
    move-object/from16 v26, v2

    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    goto :goto_15

    .line 607
    :cond_1d
    move-object/from16 v26, v2

    .line 608
    .line 609
    const/4 v2, 0x4

    .line 610
    invoke-virtual {v15, v2}, Ld50/a$a;->i(I)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v2, 0x3

    .line 615
    if-eqz v0, :cond_21

    .line 616
    .line 617
    invoke-virtual {v15, v2}, Ld50/a$a;->i(I)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_1e

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_1e
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 663
    goto :goto_14

    .line 664
    :catch_3
    move-exception v0

    .line 665
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    :goto_14
    if-nez v0, :cond_1f

    .line 670
    .line 671
    move-object/from16 v0, v24

    .line 672
    .line 673
    :cond_1f
    invoke-virtual {v15}, Ld50/a$a;->e()Ld50/c;

    .line 674
    .line 675
    .line 676
    move-result-object v17

    .line 677
    if-eqz v17, :cond_20

    .line 678
    .line 679
    const/16 v18, 0x3

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const/16 v22, 0x8

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    move-object/from16 v19, v11

    .line 688
    .line 689
    move-object/from16 v20, v0

    .line 690
    .line 691
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_20
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_21
    :goto_15
    invoke-direct {v1, v10}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->b1(Ldh0/h;)V

    .line 698
    .line 699
    .line 700
    if-eqz v12, :cond_22

    .line 701
    .line 702
    if-eqz v13, :cond_22

    .line 703
    .line 704
    if-eqz v14, :cond_22

    .line 705
    .line 706
    move-object/from16 v3, v26

    .line 707
    .line 708
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :goto_16
    move-object v2, v3

    .line 712
    move-object/from16 v3, v25

    .line 713
    .line 714
    goto/16 :goto_c

    .line 715
    .line 716
    :cond_22
    move-object/from16 v3, v26

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_23
    move-object v3, v2

    .line 720
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$g;

    .line 721
    .line 722
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$g;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {v3, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_24

    .line 730
    .line 731
    check-cast v0, Ljava/lang/Iterable;

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_24

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ldh0/h;

    .line 748
    .line 749
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->E:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_24
    return-void
.end method

.method public final s1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->t1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->h2()Lcom/bilibili/base/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->ob(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t3(IIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->L1()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p5}, Lcom/bilibili/bililive/room/biz/shopping/service/a;->R4(IIZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->L1()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/service/a;->t3(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final u1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->z1()Lcom/bilibili/bililive/room/ui/guide/service/a;

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
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/guide/service/a;->Qc(Ljava/lang/String;)Z

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
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;->ne()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final y3(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->H1()Lyb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p3, p4}, Lyb0/a;->zd(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->H1()Lyb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lyb0/a;->hb(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final z2(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ldh0/h;

    .line 32
    .line 33
    invoke-virtual {v3}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Ldh0/h;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public final z3(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->T1()Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/playtogether/a;->y5(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
