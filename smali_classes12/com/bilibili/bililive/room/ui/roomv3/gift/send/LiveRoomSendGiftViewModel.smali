.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00bb\u00022\u00020\u00012\u00020\u0002:\u0002\u00bc\u0002B\u0013\u0012\u0008\u0010\u00b8\u0002\u001a\u00030\u00b7\u0002\u00a2\u0006\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u00d3\u0001\u00100\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u0010!\u001a\u00020\u00192\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010.\u001a\u00020,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202H\u0002J\u0008\u00105\u001a\u00020\u0003H\u0002J\u001c\u00109\u001a\u00020\u0003\"\u0004\u0008\u0000\u001062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0002J \u0010;\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010<\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010=\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010>\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0014\u0010?\u001a\u000202*\u0002022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J}\u0010E\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010C\u001a\u00020\u00192\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ_\u0010G\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010C\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ*\u0010L\u001a\u00020\u00032\u0006\u0010J\u001a\u00020I2\u0006\u0010A\u001a\u00020\u001e2\u0008\u0010@\u001a\u0004\u0018\u00010K2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010M\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0019H\u0002J\u0010\u0010N\u001a\u00020,2\u0006\u0010C\u001a\u00020\u0019H\u0002J\u0018\u0010P\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00192\u0006\u0010O\u001a\u00020,H\u0002J*\u0010S\u001a\u00020\u00032\u0006\u00108\u001a\u00020Q2\u0006\u0010R\u001a\u00020,2\u0008\u0010@\u001a\u0004\u0018\u00010K2\u0006\u0010C\u001a\u00020\u0019H\u0002J\u0010\u0010U\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u000eH\u0002J\u0010\u0010V\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0019H\u0002J=\u0010X\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0008\u0010W\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ*\u0010[\u001a\u00020\u00032\u0008\u0010@\u001a\u0004\u0018\u00010K2\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020ZH\u0002J\u0010\u0010]\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000eH\u0002J:\u0010b\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010^\u001a\u00020,2\u0008\u0008\u0002\u0010_\u001a\u00020\u00192\u0008\u0008\u0002\u0010`\u001a\u00020\u000c2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010c\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u001b\u0010f\u001a\u00020\u00032\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0d\u00a2\u0006\u0004\u0008f\u0010gJ\u00dd\u0001\u0010l\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010h\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0008\u0010W\u001a\u0004\u0018\u00010\u000c2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008l\u0010mJ\u00b7\u0001\u0010n\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010h\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\u00192\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008n\u0010oJ\u00cf\u0001\u0010p\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010h\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\u00192\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008p\u0010qJ\u000e\u0010t\u001a\u00020\u00032\u0006\u0010s\u001a\u00020rJ\u0006\u0010u\u001a\u00020\u0003J\u001e\u0010w\u001a\u00020\u00032\u0006\u0010R\u001a\u00020,2\u0006\u0010v\u001a\u00020,2\u0006\u0010C\u001a\u00020\u0019J&\u0010x\u001a\u00020\u00032\u0006\u0010R\u001a\u00020,2\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010v\u001a\u00020,2\u0006\u0010C\u001a\u00020\u0019J\u00a5\u0001\u0010y\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010/\u001a\u00020\u00192\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00192\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020,2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008y\u0010zJ\u0014\u0010}\u001a\u00020\u00032\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0(J\'\u0010\u0084\u0001\u001a\u00020\u00032\u0008\u0010\u007f\u001a\u0004\u0018\u00010~2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001J\u0007\u0010\u0085\u0001\u001a\u00020\u0003J\u0007\u0010\u0086\u0001\u001a\u00020\u0003J\u0007\u0010\u0087\u0001\u001a\u00020\u0003J\t\u0010\u0088\u0001\u001a\u00020\u0003H\u0016R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R1\u0010\u0094\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0004\u0012\u00020,0\u008e\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R#\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0093\u0001R$\u0010\u009b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0093\u0001R$\u0010\u009f\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0093\u0001R3\u0010\u00a4\u0001\u001a\u0019\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0007\u0012\u0005\u0018\u00010\u00a1\u00010\u00a0\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u0093\u0001R#\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u0093\u0001R$\u0010\u00ab\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a8\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u0093\u0001R7\u0010\u00b0\u0001\u001a\u001d\u0012\u0018\u0012\u0016\u0012\u0007\u0012\u0005\u0018\u00010\u00ad\u0001\u0012\u0006\u0012\u0004\u0018\u00010Z\u0018\u00010\u00ac\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u0093\u0001R$\u0010\u00b4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b1\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u0093\u0001R3\u0010\u00b8\u0001\u001a\u0019\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,\u0012\u0007\u0012\u0005\u0018\u00010\u00b5\u00010\u00ac\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u0093\u0001R3\u0010\u00bb\u0001\u001a\u0019\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,\u0012\u0007\u0012\u0005\u0018\u00010\u00b5\u00010\u00ac\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u0093\u0001R#\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u00bc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R&\u0010\u00c5\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00c2\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u0093\u0001R&\u0010\u00c9\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00c6\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u0093\u0001R!\u0010\u00cf\u0001\u001a\u00030\u00ca\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R!\u0010\u00d9\u0001\u001a\u00030\u00d5\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R!\u0010\u00de\u0001\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R!\u0010\u00e3\u0001\u001a\u00030\u00df\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R#\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R#\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00e9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00ef\u0001R*\u0010C\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R)\u0010\u00ff\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0019\u0010\u0081\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00fa\u0001R+\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u00f6\u0001\"\u0006\u0008\u0083\u0002\u0010\u00f8\u0001R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\"\u0010\u008c\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0089\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001c\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u008d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001a\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0091\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001a\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u0095\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u001a\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u0099\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u001a\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u009d\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001a\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a1\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001a\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a1\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u00a3\u0002R\u001a\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00a7\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u001a\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u0095\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0002\u0010\u0097\u0002R\u001a\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u00ad\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u0017\u0010\u00b2\u0002\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0002\u0010\u00f6\u0001R\u0017\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b3\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u00a8\u0006\u00bd\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "H1",
        "Lnz/a;",
        "sendGiftRequest",
        "G1",
        "s2",
        "Lky/a;",
        "remindDialogData",
        "r2",
        "",
        "source",
        "",
        "giftId",
        "z0",
        "bizCode",
        "D0",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;",
        "sendGiftEvent",
        "C1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;",
        "responseGift",
        "sendGiftType",
        "",
        "num",
        "",
        "location",
        "startSendGiftTime",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "sendGiftConfig",
        "subTabName",
        "buttonType",
        "sendRuid",
        "showComboId",
        "pressLongComboId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
        "giftPackage",
        "sendGiftId",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "micUserList",
        "cornerMark",
        "",
        "isAlgorithm",
        "isNeedAverageSend",
        "position",
        "X1",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;Ljava/lang/String;I[IJLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;",
        "giftData",
        "A0",
        "T1",
        "T",
        "Ljz/g;",
        "data",
        "U1",
        "giftNum",
        "y2",
        "x2",
        "w2",
        "v2",
        "u2",
        "response",
        "giftConfig",
        "anchorId",
        "from",
        "biliLivePackage",
        "J1",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;Z)V",
        "N1",
        "([ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V",
        "Lcom/bilibili/api/BiliApiException;",
        "error",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;",
        "I1",
        "Q1",
        "D1",
        "isLoading",
        "F1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;",
        "isGold",
        "q2",
        "coinNum",
        "R1",
        "t2",
        "sendName",
        "g2",
        "(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;I[ILjava/lang/Long;Ljava/lang/String;)V",
        "",
        "M1",
        "bpCentBalance",
        "G0",
        "isSendSuccess",
        "code",
        "message",
        "giftListMsg",
        "y1",
        "B0",
        "",
        "giftIds",
        "C0",
        "([Ljava/lang/Long;)V",
        "price",
        "isInteractGame",
        "beatId",
        "isMicSendGift",
        "Z1",
        "(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "e2",
        "(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V",
        "c2",
        "(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;",
        "giftMessageDataEvent",
        "S1",
        "E1",
        "isCheck",
        "K1",
        "L1",
        "V1",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;J[IILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Llf0/e;",
        "list",
        "O1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;",
        "studioInfo",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lf70/c;",
        "webContainer",
        "x1",
        "p2",
        "B1",
        "A1",
        "onCleared",
        "Lke0/d;",
        "h",
        "Lke0/d;",
        "openPanelService",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Ln40/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/c;",
        "i",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Z0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "rechargeDialog",
        "j",
        "q1",
        "showNoSilverDialog",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/b;",
        "k",
        "o1",
        "showNoGoldDialog",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/a;",
        "l",
        "h1",
        "showGiftFlyAnimation",
        "",
        "",
        "m",
        "n1",
        "showLowPackageDialog",
        "n",
        "p1",
        "showNoPackageDialog",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;",
        "o",
        "w1",
        "updatePackage",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
        "p",
        "b1",
        "roomBeats",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/entity/LiveStormGiftArgu;",
        "q",
        "s1",
        "showRoomBeats",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;",
        "r",
        "e1",
        "showFastSendGiftView",
        "s",
        "d1",
        "showComboSendGiftView",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "t",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "H0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "hideGiftPanel",
        "Ljz/d;",
        "u",
        "t1",
        "showSendGiftProtocolRemindDialog",
        "Lcom/bilibili/bililive/biz/prop/PkPropAwardResultData;",
        "v",
        "r1",
        "showPkPropAwardDialog",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/g;",
        "w",
        "Lgf3/h;",
        "c1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/g;",
        "sendGiftAnimProxy",
        "Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;",
        "x",
        "u1",
        "()Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;",
        "singleGiftDataFetcher",
        "Lwb0/b;",
        "y",
        "I0",
        "()Lwb0/b;",
        "hybridSendGiftHandler",
        "Lnx/a;",
        "z",
        "J0",
        "()Lnx/a;",
        "hybridSendGiftPreCheck",
        "Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;",
        "A",
        "T0",
        "()Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;",
        "mSendGiftRemindStrategy",
        "Lcom/bilibili/bililive/biz/interactions/service/a;",
        "B",
        "L0",
        "()Lcom/bilibili/bililive/biz/interactions/service/a;",
        "mGiftInteractionsService",
        "Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "C",
        "V0",
        "()Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "mSendGiftServiceV2",
        "D",
        "Z",
        "isLoadingRechargeTipOfSilver",
        "E",
        "isLoadingRechargeTipOfPackage",
        "F",
        "Ljava/lang/String;",
        "F0",
        "()Ljava/lang/String;",
        "o2",
        "(Ljava/lang/String;)V",
        "G",
        "I",
        "getChannel",
        "()I",
        "h2",
        "(I)V",
        "channel",
        "H",
        "sourceEventPay",
        "E0",
        "i2",
        "eventId",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;",
        "J",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;",
        "speedySendGiftInfo",
        "Lkotlin/Function0;",
        "K",
        "Lsf3/a;",
        "requestGiftMessageTask",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;",
        "L",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;",
        "mSendGiftCompletionHandlerV2",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "W0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "mSettingInteractionDataService",
        "Lcom/bilibili/bililive/room/biz/gift/service/send/a;",
        "U0",
        "()Lcom/bilibili/bililive/room/biz/gift/service/send/a;",
        "mSendGiftService",
        "Lcom/bilibili/bililive/room/biz/gift/service/panel/a;",
        "N0",
        "()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;",
        "mLiveGiftPanelService",
        "Lyb0/a;",
        "Q0",
        "()Lyb0/a;",
        "mLiveRoomSendGiftRemindCardService",
        "Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;",
        "P0",
        "()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;",
        "mLiveRoomPopRankGuideCardBizService",
        "S0",
        "mPopRankGuideCardBizService",
        "Ljb0/a;",
        "K0",
        "()Ljb0/a;",
        "mChronosAppService",
        "R0",
        "mLiveSendGiftService",
        "Lcom/bilibili/bililive/biz/interactions/remind/a;",
        "M0",
        "()Lcom/bilibili/bililive/biz/interactions/remind/a;",
        "mISendGiftRemindInterface",
        "getLogTag",
        "logTag",
        "Lqd0/a;",
        "v1",
        "()Lqd0/a;",
        "spineAnimationService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "M",
        "b",
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
.field public static final M:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$b;

.field public static final N:I


# instance fields
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;

.field private K:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;

.field private h:Lke0/d;

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/a<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/entity/LiveStormGiftArgu;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljz/d;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/prop/PkPropAwardResultData;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->M:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->N:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 7
    .line 8
    const-class v2, Lke0/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v2, v3, v4, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lke0/d;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->h:Lke0/d;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 21
    .line 22
    const-string v2, "LiveRoomSendGiftViewModel_rechargeDialog"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 30
    .line 31
    const-string v2, "LiveRoomSendGiftViewModel_showNoSilverDialog"

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 39
    .line 40
    const-string v2, "LiveRoomSendGiftViewModel_showNoGoldDialog"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 48
    .line 49
    const-string v2, "LiveRoomSendGiftViewModel_showGiftFlyAnimation"

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 57
    .line 58
    const-string v2, "LiveRoomSendGiftViewModel_showLowPackageDialog"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 66
    .line 67
    const-string v2, "LiveRoomSendGiftViewModel_showNoPackageDialog"

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 75
    .line 76
    const-string v2, "LiveRoomSendGiftViewModel_updatePackage"

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 84
    .line 85
    const-string v2, "LiveRoomSendGiftViewModel_roomBeats"

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 93
    .line 94
    const-string v2, "LiveRoomSendGiftViewModel_showRoomBeats"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 102
    .line 103
    const-string v2, "LiveRoomSendGiftViewModel_showFastSendGiftView"

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 111
    .line 112
    const-string v2, "LiveRoomSendGiftViewModel_showComboSendGiftView"

    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 120
    .line 121
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string v7, "LiveRoomSendGiftViewModel_showGiftPanel"

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x4

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v5, v0

    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 133
    .line 134
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 135
    .line 136
    const-string v2, "LiveRoomSendGiftViewModel_showSendGiftProtocolRemindDialog"

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 144
    .line 145
    const-string v2, "LiveRoomSendGiftViewModel_showPkPropAwardDialog"

    .line 146
    .line 147
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->v:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 151
    .line 152
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$sendGiftAnimProxy$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$sendGiftAnimProxy$2;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->w:Lgf3/h;

    .line 159
    .line 160
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$singleGiftDataFetcher$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$singleGiftDataFetcher$2;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->x:Lgf3/h;

    .line 167
    .line 168
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$hybridSendGiftHandler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$hybridSendGiftHandler$2;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->y:Lgf3/h;

    .line 175
    .line 176
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$hybridSendGiftPreCheck$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$hybridSendGiftPreCheck$2;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->z:Lgf3/h;

    .line 183
    .line 184
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$mSendGiftRemindStrategy$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$mSendGiftRemindStrategy$2;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->A:Lgf3/h;

    .line 191
    .line 192
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 193
    .line 194
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$mGiftInteractionsService$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$mGiftInteractionsService$2;

    .line 195
    .line 196
    invoke-static {v0, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->B:Lgf3/h;

    .line 201
    .line 202
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$mSendGiftServiceV2$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$mSendGiftServiceV2$2;

    .line 203
    .line 204
    invoke-static {v0, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->C:Lgf3/h;

    .line 209
    .line 210
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->h:Lke0/d;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lbb0/a;->h()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v0, v2}, Lke0/d;->a(I)V

    .line 219
    .line 220
    .line 221
    :cond_0
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 222
    .line 223
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, ", is login = "

    .line 228
    .line 229
    const-string v4, ""

    .line 230
    .line 231
    const-string v5, "getLogMessage"

    .line 232
    .line 233
    const-string v6, "LiveLog"

    .line 234
    .line 235
    const/4 v7, 0x3

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0}, Lgb3/a;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v8, 0x1

    .line 243
    if-ne v0, v8, :cond_4

    .line 244
    .line 245
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->L:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;

    .line 251
    .line 252
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 253
    .line 254
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v8, v7}, Ld50/a$a;->i(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v7, "current user hit new send module\uff0croomId = "

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_0
    if-nez v3, :cond_2

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    move-object v4, v3

    .line 306
    :goto_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_3

    .line 311
    .line 312
    const/4 v10, 0x3

    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 v14, 0x8

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    move-object v11, v15

    .line 318
    move-object v12, v4

    .line 319
    move-object v2, v15

    .line 320
    move-object v15, v0

    .line 321
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_3
    move-object v2, v15

    .line 326
    :goto_2
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_4
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 331
    .line 332
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v8, v7}, Ld50/a$a;->i(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v7, "current user hit old send module\uff0croomId = "

    .line 349
    .line 350
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    goto :goto_3

    .line 375
    :catch_1
    move-exception v0

    .line 376
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    if-nez v3, :cond_6

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    move-object v4, v3

    .line 383
    :goto_4
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_7

    .line 388
    .line 389
    const/4 v10, 0x3

    .line 390
    const/4 v13, 0x0

    .line 391
    const/16 v14, 0x8

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    move-object v11, v15

    .line 395
    move-object v12, v4

    .line 396
    move-object v2, v15

    .line 397
    move-object v15, v0

    .line 398
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    move-object v2, v15

    .line 403
    :goto_5
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$3;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    const-class v16, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x4

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    invoke-static/range {v15 .. v20}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$4;

    .line 429
    .line 430
    invoke-direct {v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 431
    .line 432
    .line 433
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x4

    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->getLogTag()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$5;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 452
    .line 453
    .line 454
    const-wide/32 v3, 0xf32a0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I0()Lwb0/b;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$a;

    .line 465
    .line 466
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lwb0/b;->l(Lwb0/a;)V

    .line 470
    .line 471
    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->H1()V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method private final A0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->giftResourceInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftId:J

    .line 8
    .line 9
    const-string p1, "from_api"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->setDataFrom(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->t(JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final C1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->i()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;->NORMAL_GIFT:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->R0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance v14, Ljz/f;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->l()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->c()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->i()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    iget-object v2, v15, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v15, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->w()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v15, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->t()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    :goto_0
    move-wide/from16 v20, v1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->m()I

    .line 122
    .line 123
    .line 124
    move-result v22

    .line 125
    move-object v1, v14

    .line 126
    move-object v2, v8

    .line 127
    move v3, v9

    .line 128
    move-object v4, v10

    .line 129
    move v5, v11

    .line 130
    move-object v6, v12

    .line 131
    move-object v7, v13

    .line 132
    move-object/from16 v8, v16

    .line 133
    .line 134
    move-object/from16 v9, v17

    .line 135
    .line 136
    move-object/from16 v10, v18

    .line 137
    .line 138
    move-object/from16 v11, v19

    .line 139
    .line 140
    move-wide/from16 v12, v20

    .line 141
    .line 142
    move-object v15, v14

    .line 143
    move/from16 v14, v22

    .line 144
    .line 145
    invoke-direct/range {v1 .. v14}, Ljz/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v15}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->ub(Ljz/f;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->i()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_4

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->r()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;->SILVER:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    .line 164
    .line 165
    if-ne v0, v1, :cond_3

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->l()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->o()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->j()[I

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->t()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->c()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->w()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->u()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->n()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->q()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->k()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->z()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->m()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->e2(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->r()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;->GOLD:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    .line 239
    .line 240
    if-ne v0, v1, :cond_4

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->l()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->o()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->j()[I

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->t()Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->s()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->c()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->w()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->u()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->n()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->q()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->k()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->z()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->x()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->y()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->m()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    invoke-virtual/range {v1 .. v21}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Z1(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 328
    .line 329
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const-string v2, ""

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const-string v4, "getLogMessage"

    .line 341
    .line 342
    const-string v5, "LiveLog"

    .line 343
    .line 344
    const-string v6, " sendName: "

    .line 345
    .line 346
    const-string v7, " sendRuid: "

    .line 347
    .line 348
    const-string v8, " location: "

    .line 349
    .line 350
    const-string v10, " num: "

    .line 351
    .line 352
    const-string v11, "send gift start giftConfig: "

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->l()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->j()[I

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->t()Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->s()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    goto :goto_3

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    if-nez v3, :cond_5

    .line 421
    .line 422
    move-object v5, v2

    .line 423
    goto :goto_4

    .line 424
    :cond_5
    move-object v5, v3

    .line 425
    :goto_4
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    const/4 v3, 0x4

    .line 435
    const/4 v6, 0x0

    .line 436
    const/16 v7, 0x8

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    move-object v4, v9

    .line 440
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_6
    const/4 v0, 0x4

    .line 445
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_7

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->l()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->j()[I

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->t()Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->s()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    goto :goto_5

    .line 519
    :catch_1
    move-exception v0

    .line 520
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_5
    if-nez v3, :cond_8

    .line 524
    .line 525
    move-object v0, v2

    .line 526
    goto :goto_6

    .line 527
    :cond_8
    move-object v0, v3

    .line 528
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_9

    .line 533
    .line 534
    const/4 v3, 0x3

    .line 535
    const/4 v6, 0x0

    .line 536
    const/16 v7, 0x8

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    move-object v4, v9

    .line 540
    move-object v5, v0

    .line 541
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_a
    :goto_7
    return-void
.end method

.method private final D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->m2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "voice_chat_room"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "live"

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method private final D1(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->E:Z

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->D:Z

    .line 13
    .line 14
    return p1
.end method

.method private final F1(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->E:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->D:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final G0(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v1, 0x64

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    div-long/2addr p1, v1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    cmp-long v5, p1, v1

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    sget v1, Lbb0/i;->M0:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v4

    .line 32
    .line 33
    sget-object p1, Lox/a;->a:Lox/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lox/a;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget p1, Lbb0/i;->L0:I

    .line 47
    .line 48
    new-array p2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lox/a;->a:Lox/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lox/a;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, p2, v4

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final G1(Lnz/a;)V
    .locals 22

    .line 1
    invoke-interface/range {p1 .. p1}, Lnz/a;->getSourceType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, Lnz/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iput v0, v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->H:I

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lnz/a;->getSourceType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iget-wide v4, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const v20, 0x1ffb8

    .line 65
    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-static/range {v1 .. v21}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->d2(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method private final H1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->W0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q0()Lyb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q0()Lyb0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$3;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->P0()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$4;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->P0()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$5;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q0()Lyb0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$6;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$6;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q0()Lyb0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$7;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->K0()Ljb0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$8;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->R0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$9;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$9;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->R0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$10;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$10;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->R0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$11;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$11;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->N0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$12;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$12;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x12

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->V0()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$d;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "send_gift_interactions"

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->V0()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$e;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "on_pre_request_remote_send_gift"

    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 214
    .line 215
    .line 216
    :cond_d
    return-void
.end method

.method private final I1(Lcom/bilibili/api/BiliApiException;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;I)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 2
    .line 3
    const v1, 0x30d4d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    int-to-long v5, p4

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p2

    .line 12
    move-object v7, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->M1(Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const-string v7, "onBiliApiException SEND_GIFT_BALANCE_NO_ENOUGH"

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-static {p3, v7, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, v7

    .line 46
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p4, 0x4

    .line 51
    invoke-virtual {p2, p4}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    const/4 p4, 0x3

    .line 58
    invoke-virtual {p2, p4}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p3

    .line 77
    move-object v3, v7

    .line 78
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p3, v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final J0()Lnx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnx/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p7

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isSpecialGift()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    move/from16 v3, p11

    if-ne v3, v2, :cond_16

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_16

    :cond_1
    const/4 v4, 0x4

    if-eqz p8, :cond_6

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v5

    const-string v6, "show fast send gift view showComboId == null "

    if-eqz v5, :cond_2

    .line 5
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_4
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 11
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getButtonComboType()I

    move-result v5

    if-eq v5, v3, :cond_11

    const/4 v1, 0x2

    if-eq v5, v1, :cond_c

    if-eq v5, v2, :cond_7

    goto/16 :goto_4

    .line 12
    :cond_7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 13
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v5

    const-string v6, "FastSendButton hide gift panel"

    if-eqz v5, :cond_8

    .line 15
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    :cond_a
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 22
    :cond_c
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 23
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v5

    const-string v12, "show fast send gift view"

    if-eqz v5, :cond_d

    .line 25
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v12

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_d
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 28
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    .line 29
    :cond_e
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v12

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    :cond_f
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 31
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getSendGiftCountdown()J

    move-result-wide v6

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x140

    const/16 v20, 0x0

    move-object v5, v4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-wide/from16 v11, p5

    move-object/from16 v13, p9

    move-object/from16 v15, p8

    move-object/from16 v17, p12

    move/from16 v18, p13

    .line 34
    invoke-direct/range {v5 .. v20}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;-><init>(J[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 35
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    if-ne v1, v3, :cond_16

    .line 36
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 37
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v5

    const-string v12, "show combo send gift view"

    if-eqz v5, :cond_12

    .line 39
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v12

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_12
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 42
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    .line 43
    :cond_13
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v12

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    :cond_14
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_3
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 45
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getSendGiftCountdown()J

    move-result-wide v6

    const/16 v18, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object v5, v4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-wide/from16 v11, p5

    move-object/from16 v13, p9

    move-object v14, v3

    move-object/from16 v15, p8

    move-object/from16 v16, p10

    move-object/from16 v17, p12

    .line 48
    invoke-direct/range {v5 .. v20}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;-><init>(J[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 49
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_16
    :goto_4
    return-void
.end method

.method private final K0()Ljb0/a;
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
    const-class v2, Ljb0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljb0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final L0()Lcom/bilibili/bililive/biz/interactions/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M0()Lcom/bilibili/bililive/biz/interactions/remind/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->L0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactions/service/a;->f0()Lcom/bilibili/bililive/biz/interactions/remind/a;

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

.method private final M1(Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JLjava/lang/Throwable;)V
    .locals 22

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
    const-string v3, "getLogMessage"

    .line 8
    .line 9
    const-string v4, "LiveLog"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    :try_start_0
    iget-object v8, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "silver"

    .line 18
    .line 19
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-wide v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x4

    .line 27
    if-eqz v8, :cond_7

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget v8, Lbb0/i;->f2:I

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v2, v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    :goto_0
    move-object v2, v5

    .line 49
    :cond_1
    new-instance v8, Llf0/l0;

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    iget-wide v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x5

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    move-object v13, v8

    .line 62
    move-wide/from16 v16, v9

    .line 63
    .line 64
    invoke-direct/range {v13 .. v20}, Llf0/l0;-><init>(JJZILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v10, "onNoEnough is Silver showNoSilverDialog msg: "

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :try_start_2
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-nez v0, :cond_2

    .line 111
    .line 112
    move-object v0, v5

    .line 113
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_11

    .line 121
    .line 122
    const/4 v14, 0x4

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x8

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object v15, v9

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v8, v12}, Ld50/a$a;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    invoke-virtual {v8, v11}, Ld50/a$a;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :try_start_4
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_2
    if-nez v0, :cond_5

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    :cond_5
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    const/4 v14, 0x3

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x8

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move-object v15, v9

    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_7
    iget-wide v13, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->bpCentBalance:J

    .line 200
    .line 201
    invoke-direct {v1, v13, v14}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->G0(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v14, Llf0/l0;

    .line 206
    .line 207
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 208
    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x6

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object v13, v14

    .line 218
    move-object v11, v14

    .line 219
    move-wide v14, v6

    .line 220
    invoke-direct/range {v13 .. v20}, Llf0/l0;-><init>(JJZILkotlin/jvm/internal/i;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 224
    .line 225
    .line 226
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->bpCentBalance:J

    .line 227
    .line 228
    const/16 v0, 0x64

    .line 229
    .line 230
    int-to-long v13, v0

    .line 231
    div-long/2addr v6, v13

    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    cmp-long v0, v6, v13

    .line 235
    .line 236
    if-lez v0, :cond_8

    .line 237
    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const/4 v0, 0x0

    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 245
    .line 246
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/b;

    .line 247
    .line 248
    iget-wide v13, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J
    :try_end_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    .line 250
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    .line 251
    .line 252
    .line 253
    mul-long v13, v13, p3

    .line 254
    .line 255
    sub-long v17, v13, v9

    .line 256
    .line 257
    :try_start_5
    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->G:I

    .line 258
    .line 259
    iget v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->H:I

    .line 260
    .line 261
    move-object v15, v6

    .line 262
    move-object/from16 v16, v8

    .line 263
    .line 264
    move/from16 v20, v2

    .line 265
    .line 266
    move/from16 v21, v7

    .line 267
    .line 268
    invoke-direct/range {v15 .. v21}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/b;-><init>(Ljava/lang/String;JZII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 275
    .line 276
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_5
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 284
    const-string v7, "onNoEnough is Gold showNoGoldDialog msg: "

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 303
    goto :goto_4

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :try_start_7
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_4
    if-nez v0, :cond_9

    .line 310
    .line 311
    move-object v0, v5

    .line 312
    :cond_9
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-eqz v13, :cond_11

    .line 320
    .line 321
    const/4 v14, 0x4

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x8

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object v15, v6

    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_a
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0
    :try_end_7
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_b
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 365
    goto :goto_5

    .line 366
    :catch_4
    move-exception v0

    .line 367
    :try_start_9
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_5
    if-nez v0, :cond_c

    .line 372
    .line 373
    move-object v0, v5

    .line 374
    :cond_c
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_d

    .line 379
    .line 380
    const/4 v14, 0x3

    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x8

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move-object v15, v6

    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :goto_6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 405
    .line 406
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const/4 v8, 0x1

    .line 411
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_e
    :try_start_a
    const-string v0, "onNoEnough error"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catch_5
    move-exception v0

    .line 422
    move-object v8, v0

    .line 423
    invoke-static {v4, v3, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    :goto_7
    if-nez v0, :cond_f

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_f
    move-object v5, v0

    .line 431
    :goto_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-interface {v0, v3, v7, v5, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-static {v7, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    :goto_9
    return-void
.end method

.method private final N0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final N1([ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 24

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isSpecialGift()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    move/from16 v2, p10

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "getLogMessage"

    .line 39
    .line 40
    const-string v6, "LiveLog"

    .line 41
    .line 42
    const-string v7, "stop fast send gift view pressLongComboId = "

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v4, :cond_3

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v6, v4

    .line 71
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v5, v10

    .line 86
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    move-object/from16 v15, p0

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    if-nez v4, :cond_7

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v0, v4

    .line 131
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v5, v10

    .line 143
    move-object v6, v0

    .line 144
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_5
    iget-object v14, v15, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 152
    .line 153
    new-instance v13, Lkotlin/Pair;

    .line 154
    .line 155
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 158
    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x600

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object v0, v10

    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    move/from16 v5, p3

    .line 177
    .line 178
    move-wide/from16 v6, p4

    .line 179
    .line 180
    move-object/from16 v8, p8

    .line 181
    .line 182
    move-object/from16 v20, v10

    .line 183
    .line 184
    move-object/from16 v10, p7

    .line 185
    .line 186
    move-object/from16 v11, p9

    .line 187
    .line 188
    move-object/from16 v21, v12

    .line 189
    .line 190
    move-object/from16 v12, v16

    .line 191
    .line 192
    move-object/from16 v22, v13

    .line 193
    .line 194
    move/from16 v13, v17

    .line 195
    .line 196
    move-object/from16 v23, v14

    .line 197
    .line 198
    move/from16 v14, v18

    .line 199
    .line 200
    move-object/from16 v15, v19

    .line 201
    .line 202
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;-><init>(J[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v20

    .line 206
    .line 207
    move-object/from16 v1, v21

    .line 208
    .line 209
    move-object/from16 v0, v22

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, v23

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-void
.end method

.method private final P0()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final P1(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llf0/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final Q0()Lyb0/a;
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

.method private final Q1(I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->D1(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

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
    const-string v0, "isLoadingRechargeTip return"
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
    move-object v8, v0

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
    move-object v2, v7

    .line 50
    move-object v3, v8

    .line 51
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->F1(IZ)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$f;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->k(IJLqx1/b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final R0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;
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

.method private final R1(J)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "quickPayBp coinNum: "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_1
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
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v9, v3

    .line 106
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, v9

    .line 119
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$g;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->l(JLqx1/b;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final S0()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final T0()Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->K:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->V(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final U0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;
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

.method private final U1(Ljz/g;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljz/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljz/g;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljz/g;->c()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljz/g;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljz/g;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGoodsId:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljz/g;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljz/g;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljz/g;->c()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mHasAnimationGift:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v1, 0x2

    .line 76
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljz/g;->c()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->hasBatchMp4Res()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljz/g;->a()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ljz/g;->c()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->upgradePosition:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljz/g;->c()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljz/g;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljz/g;->f()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    const/high16 v24, 0x80000

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    invoke-static/range {v2 .. v25}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->R(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final V0()Lcom/bilibili/bililive/biz/sendgift/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
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

.method public static synthetic W1(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;J[IILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v11, p8

    .line 1
    invoke-virtual/range {v3 .. v18}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->V1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;J[IILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private final X1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;Ljava/lang/String;I[IJLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;",
            "Ljava/lang/String;",
            "I[IJ",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p7

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->A(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v13, v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->setSendMaster(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;)V

    .line 3
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getGoldGiftList()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x3

    const-string v17, ""

    const-string v5, "getLogMessage"

    const-string v4, "LiveLog"

    if-eqz v0, :cond_12

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Gift onDataSuccess. uid: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getMUserId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", giftId: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", num: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftNum:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    move-object/from16 v0, v17

    .line 11
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_3

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    move-result-object v0

    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mTid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    move-result-object v0

    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mTid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-direct {v15, v3, v13}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->u2(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    move-result-object v0

    .line 16
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    move-result-object v0

    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mTid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->e(Ljava/lang/String;)V

    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v2

    const-string v6, "post LiveRoomSendGiftSuccessEvent"

    if-eqz v2, :cond_5

    .line 21
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_8

    const/16 v20, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_7

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    :cond_7
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->getMedal()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;->mNew:I

    if-ne v0, v8, :cond_e

    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->getMedal()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;->mMedalName:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mFullText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 28
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/j;

    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->receiveGiftUserInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;->getUid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_a
    const-wide/16 v1, 0x0

    :goto_5
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/j;-><init>(J)V

    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 29
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 30
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v2

    const-string v6, "medal has new LiveFansMedalQualificationEvent"

    if-eqz v2, :cond_b

    .line 32
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_e

    const/16 v20, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v7, 0x4

    .line 34
    invoke-virtual {v0, v7}, Ld50/a$a;->i(I)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 36
    :cond_c
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_d

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    :cond_d
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v7, 0x4

    const/4 v10, 0x3

    .line 38
    :cond_f
    :goto_7
    invoke-direct {v15, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->A0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;)V

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v6, v3

    move-object/from16 v3, p7

    move-object/from16 v26, v4

    move-object/from16 v4, p8

    move-object/from16 v27, v5

    move/from16 v5, p9

    move-object/from16 v28, v6

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p15

    move-object/from16 v19, v9

    move-object/from16 v9, p16

    const/16 v20, 0x0

    move-object/from16 v10, p17

    move-object v12, v11

    move-object/from16 v11, p19

    .line 39
    invoke-static/range {v1 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/h;->g(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 40
    iget-wide v2, v12, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    iget-wide v4, v12, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    iget-object v6, v12, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    const-string v0, "gift"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v8, v0, p5

    const/4 v10, 0x1

    const-string v0, "0"

    const/16 v21, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v22

    move-object/from16 v1, p0

    move-object v11, v0

    move/from16 v12, v21

    move-wide/from16 v13, v22

    .line 42
    invoke-static/range {v1 .. v14}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->h(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;JJLjava/lang/String;ZJZLjava/lang/String;ZJ)V

    move-object/from16 v1, v28

    .line 43
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftEffect:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$GiftEffect;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$GiftEffect;->mSuperBatchGiftNum:I

    move-object/from16 v14, p2

    move-object/from16 v13, p7

    goto :goto_8

    :cond_10
    move-object/from16 v14, p2

    move-object/from16 v13, p7

    const/4 v0, 0x0

    :goto_8
    invoke-direct {v15, v14, v0, v13}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->y2(Ljava/lang/String;ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 44
    invoke-direct {v15, v14, v13}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->x2(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 45
    invoke-direct {v15, v14, v13}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->w2(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 46
    invoke-direct {v15, v14, v13}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->v2(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    move-object/from16 v12, p4

    move-object v11, v13

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    const/4 v6, 0x3

    const/4 v8, 0x1

    move-object/from16 v13, p1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v13, v11

    .line 47
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_9

    :cond_12
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v13, v11

    .line 48
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 49
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/e0;

    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/e0;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;)V

    invoke-virtual {v15, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    goto :goto_a

    .line 50
    :cond_13
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/b0;

    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/b0;-><init>()V

    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 51
    iget-wide v0, v13, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v13, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p8

    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->X(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 52
    invoke-static/range {p1 .. p1}, Lxf0/b;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p14

    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->z1(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->c1()Lcom/bilibili/bililive/room/ui/roomv3/gift/g;

    move-result-object v0

    move-object/from16 v12, p1

    move-object/from16 v1, v19

    const/4 v11, 0x1

    invoke-virtual {v0, v12, v1, v11}, Lcom/bilibili/bililive/room/ui/roomv3/gift/g;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->O1(Ljava/util/List;)V

    .line 55
    iget v3, v13, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move/from16 v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/h;->a(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IIILjava/lang/String;Ljava/lang/Long;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v6

    const-string v0, "package"

    .line 57
    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v18, 0x3

    goto :goto_b

    :cond_14
    iget v1, v13, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    move/from16 v18, v1

    .line 58
    :goto_b
    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, p13

    goto :goto_c

    :cond_15
    move-object/from16 v0, v20

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move/from16 v5, p3

    move/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    const/16 v19, 0x1

    move-object/from16 v11, p12

    move/from16 v12, v18

    move-object v13, v0

    move/from16 v14, p18

    .line 59
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->J1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;Z)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->showGiftFlyAnimation()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "coin type is "

    move-object/from16 v2, p4

    if-eqz v2, :cond_16

    .line 61
    aget v0, v2, v16

    if-nez v0, :cond_18

    aget v0, v2, v19

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v6, p2

    move-object/from16 v4, p7

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    :cond_17
    :goto_d
    const/4 v9, 0x4

    const/4 v10, 0x3

    goto/16 :goto_13

    :cond_18
    :goto_e
    iget-object v0, v15, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 62
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/a;

    move-object/from16 v4, p7

    iget-wide v5, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    invoke-direct {v3, v5, v6, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/a;-><init>(J[I)V

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 63
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 64
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v0

    const-string v5, " and location != null showGiftFlyAnimation"

    if-eqz v0, :cond_1a

    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v6, p2

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    goto :goto_11

    :catch_1
    move-exception v0

    :goto_f
    move-object/from16 v8, v26

    move-object/from16 v7, v27

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v6, p2

    goto :goto_f

    .line 67
    :goto_10
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, v20

    :goto_11
    if-nez v10, :cond_19

    move-object/from16 v10, v17

    .line 68
    :cond_19
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    move-object/from16 p11, v0

    move/from16 p12, v2

    move-object/from16 p13, v3

    move-object/from16 p14, v10

    move-object/from16 p15, v5

    move/from16 p16, v9

    move-object/from16 p17, v11

    invoke-static/range {p11 .. p17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v6, p2

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1e

    .line 71
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    .line 72
    :cond_1b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    .line 73
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v20

    :goto_12
    if-nez v0, :cond_1c

    move-object/from16 v0, v17

    .line 74
    :cond_1c
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 p11, v2

    move/from16 p12, v5

    move-object/from16 p13, v3

    move-object/from16 p14, v0

    move-object/from16 p15, v11

    move/from16 p16, v12

    move-object/from16 p17, v13

    invoke-static/range {p11 .. p17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    :cond_1d
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1e
    :goto_13
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 77
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v0

    const-string v5, " showSendAnimation"

    if-eqz v0, :cond_20

    .line 79
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    .line 80
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, v20

    :goto_14
    if-nez v10, :cond_1f

    move-object/from16 v10, v17

    .line 81
    :cond_1f
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x0

    move-object/from16 p11, v0

    move/from16 p12, v1

    move-object/from16 p13, v3

    move-object/from16 p14, v10

    move-object/from16 p15, v2

    move/from16 p16, v5

    move-object/from16 p17, v7

    invoke-static/range {p11 .. p17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_16

    .line 83
    :cond_20
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 84
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 85
    :cond_21
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    .line 86
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, v20

    :goto_15
    if-nez v10, :cond_22

    move-object/from16 v10, v17

    .line 87
    :cond_22
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x0

    move-object/from16 p11, v0

    move/from16 p12, v1

    move-object/from16 p13, v3

    move-object/from16 p14, v10

    move-object/from16 p15, v2

    move/from16 p16, v5

    move-object/from16 p17, v7

    invoke-static/range {p11 .. p17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    :cond_23
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    move-object/from16 v6, p2

    move-object/from16 v4, p7

    .line 89
    :cond_25
    :goto_16
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;

    if-eqz p10, :cond_26

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_17
    move/from16 v3, p3

    goto :goto_18

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v1

    goto :goto_17

    :goto_18
    int-to-long v7, v3

    const-string v3, "gold"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    move-object/from16 p8, v0

    move-wide/from16 p9, v1

    move-object/from16 p11, p7

    move-wide/from16 p12, v7

    move/from16 p14, v3

    move/from16 p15, v5

    invoke-direct/range {p8 .. p15}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;-><init>(JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JZZ)V

    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->S1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;)V

    return-void
.end method

.method static synthetic Y1(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;Ljava/lang/String;I[IJLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v20, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, p17

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/16 v21, 0x0

    goto :goto_a

    :cond_a
    move/from16 v21, p18

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_b

    :cond_b
    move-object/from16 v22, p19

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v12, p9

    .line 2
    invoke-direct/range {v3 .. v22}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->X1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;Ljava/lang/String;I[IJLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b2(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_a

    :cond_a
    move-object/from16 v23, p20

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    .line 2
    invoke-virtual/range {v3 .. v23}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Z1(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d0(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->P1(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v11, p8

    .line 2
    invoke-virtual/range {v3 .. v21}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->c2(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->z0(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v11, p8

    .line 1
    invoke-virtual/range {v3 .. v19}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->e2(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)Lnx/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->J0()Lnx/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g2(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;I[ILjava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/entity/LiveStormGiftArgu;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/entity/LiveStormGiftArgu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/entity/LiveStormGiftArgu;->setGift(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/entity/LiveStormGiftArgu;->setGiftNum(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/entity/LiveStormGiftArgu;->setGiftLocation([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/entity/LiveStormGiftArgu;->setSendRuid(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const-string p4, "sendingSpecialGift showRoomBeats"

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-static {p2, p4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p4

    .line 53
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p3, 0x4

    .line 58
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, p4

    .line 85
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p2, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)Lcom/bilibili/bililive/biz/interactions/remind/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->M0()Lcom/bilibili/bililive/biz/interactions/remind/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)Lcom/bilibili/bililive/room/biz/gift/service/send/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->R0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)Lcom/bilibili/bililive/room/biz/gift/service/send/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->U0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->J:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->C1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->F1(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lnz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->G1(Lnz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/api/BiliApiException;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I1(Lcom/bilibili/api/BiliApiException;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->M1(Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->N1([ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;ZLcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;I)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "showRechargeDialog isGold : "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_1
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
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v9, v3

    .line 106
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, v9

    .line 119
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    iget-wide v0, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mNeedNum:J

    .line 130
    .line 131
    iget-wide v2, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 132
    .line 133
    sub-long/2addr v0, v2

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;->setNeedGold(J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 138
    .line 139
    new-instance v0, Ln40/a$a;

    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/c;

    .line 142
    .line 143
    invoke-direct {v1, p1, p2, p4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/c;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Ln40/a$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final synthetic r0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r2(Lky/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->M0()Lcom/bilibili/bililive/biz/interactions/remind/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/interactions/remind/a;->r2(Lky/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic s0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->J:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->W0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
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

.method public static final synthetic t0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->U1(Ljz/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t2(I)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "stopTipRecharge"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$k;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->q(IILqx1/b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic u0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->H:I

    .line 2
    .line 3
    return-void
.end method

.method private final u1()Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u2(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getMUserId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mUserId:J

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getMUserName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mUserName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getMFace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mFace:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getMGuardLevel()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGuardLevel:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getBlowSwitch()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->blowSwitch:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getSendMaster()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->sendMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getBlindGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->blindGift:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getSendUserInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->getInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;->getMysteryTag()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p2, 0x0

    .line 67
    :goto_0
    iput-boolean p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->isSendUserMystery:Z

    .line 68
    .line 69
    return-object p1
.end method

.method public static final synthetic v0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->J:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final v2(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V
    .locals 6

    .line 1
    const-string v0, "gold"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget p1, p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q0()Lyb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lyb0/a;->J1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-wide v0, p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    xor-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    invoke-static {p0, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->y(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;Z)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q0()Lyb0/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lyb0/a;->v1()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q0()Lyb0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final synthetic w0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;ZLcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->q2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;ZLcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w2(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V
    .locals 6

    .line 1
    const-string v0, "gold"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget p1, p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->S0()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;->J1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->A(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->S0()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;->v1()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->S0()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lky/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->r2(Lky/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V
    .locals 6

    .line 1
    const-string v0, "gold"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget p1, p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q0()Lyb0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lyb0/a;->J1()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-wide v0, p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    xor-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    invoke-static {p0, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->C(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;Z)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q0()Lyb0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lyb0/a;->v1()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Q0()Lyb0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static final synthetic y0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y1(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I0()Lwb0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v9, 0x70

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lwb0/b;->e(Lwb0/b;Ljava/lang/String;ZILjava/lang/String;Lf70/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final y2(Ljava/lang/String;ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V
    .locals 3

    .line 1
    const-string v0, "gold"

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
    iget p1, p3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->L0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftNumUpdateData;

    .line 21
    .line 22
    iget-wide v1, p3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftNumUpdateData;-><init>(JI)V

    .line 25
    .line 26
    .line 27
    const-string p2, "update_live_room_bottom_speedy_send_gift_show_num"

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lcom/bilibili/bililive/componentbridge/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final z0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->T0()Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;->b(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/remind/strategy/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$a;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {v0, p2, p3}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$a;-><init>(Ljava/lang/Long;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/b;->c(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static synthetic z1(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p4, ""

    .line 14
    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->y1(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->N0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;->E0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B0(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->u1()Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getParentAreaId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAreaId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move-wide v1, p1

    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->h(JJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->U0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->Ia()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final C0([Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->u1()Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getParentAreaId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAreaId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->i([Ljava/lang/Long;JJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->g(Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lwb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwb0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K1(ZZI)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, " , isCheck: "

    .line 19
    .line 20
    const-string v7, "onLiveRechargeDialogCancel isGold: "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_0

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v4, v3

    .line 55
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v8

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v1

    .line 112
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez v3, :cond_3

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v9, v3

    .line 120
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v3, v8

    .line 132
    move-object v4, v9

    .line 133
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_4
    if-nez p1, :cond_6

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->t2(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final L1(ZJZI)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v7, ", isCheck: "

    .line 20
    .line 21
    const-string v8, ", coinNum: "

    .line 22
    .line 23
    const-string v9, "onLiveRechargeDialogConfirm isGold: "

    .line 24
    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v13, 0x4

    .line 27
    const-string v10, ""

    .line 28
    .line 29
    const-string v12, "getLogMessage"

    .line 30
    .line 31
    const-string v11, "LiveLog"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-nez v11, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v10, v11

    .line 72
    :goto_1
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    move-object v9, v14

    .line 87
    const/4 v6, 0x4

    .line 88
    move-object v13, v0

    .line 89
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    const/4 v15, 0x4

    .line 93
    goto :goto_6

    .line 94
    :cond_2
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v15}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_3
    if-nez v11, :cond_4

    .line 141
    .line 142
    move-object v0, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v0, v11

    .line 145
    :goto_4
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v12, 0x8

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v9, v14

    .line 157
    move-object v10, v0

    .line 158
    const/4 v15, 0x4

    .line 159
    move-object v13, v6

    .line 160
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/4 v15, 0x4

    .line 165
    :goto_5
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    if-nez v2, :cond_a

    .line 169
    .line 170
    new-instance v0, Llf0/c;

    .line 171
    .line 172
    const-string v2, "source_event"

    .line 173
    .line 174
    const-string v3, "3"

    .line 175
    .line 176
    const-string v4, "https://live.bilibili.com/p/html/live-app-store/index.html?is_live_webview=1&from=btogold_popup#/bpToGold"

    .line 177
    .line 178
    invoke-static {v4, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    const/16 v18, 0x55

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x4

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-direct/range {v16 .. v21}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    move/from16 v2, p5

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->t2(I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 206
    .line 207
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string v10, "is check stopTipRecharge"

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v4, v9

    .line 234
    move-object v5, v10

    .line 235
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    invoke-virtual {v0, v15}, Ld50/a$a;->i(I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    const/4 v6, 0x0

    .line 261
    const/16 v7, 0x8

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    move-object v4, v9

    .line 265
    move-object v5, v10

    .line 266
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 273
    .line 274
    new-instance v2, Ln40/a$b;

    .line 275
    .line 276
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ln40/a$b;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    invoke-direct {v1, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->R1(J)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 289
    .line 290
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const-string v10, "is gold quickPayBp"

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    const/4 v6, 0x0

    .line 313
    const/16 v7, 0x8

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v4, v9

    .line 317
    move-object v5, v10

    .line 318
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_b
    invoke-virtual {v0, v15}, Ld50/a$a;->i(I)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    const/4 v6, 0x0

    .line 344
    const/16 v7, 0x8

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    move-object v4, v9

    .line 348
    move-object v5, v10

    .line 349
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    :goto_8
    return-void
.end method

.method public final O1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llf0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/f;-><init>(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->T1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$refreshGiftMessage$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$refreshGiftMessage$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->K:Lsf3/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->N0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;->t2()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Q(Lsf3/a;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;J[IILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
            "J[II",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->U0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    move-result-object v0

    move/from16 v11, p8

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->de(I)V

    .line 2
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide/from16 v13, p2

    move-object/from16 v9, p4

    goto :goto_3

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGift package id: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", num: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide/from16 v13, p2

    :try_start_1
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", location: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v9, p4

    :try_start_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    move-object/from16 v9, p4

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide/from16 v13, p2

    goto :goto_0

    :goto_1
    const-string v4, "LiveLog"

    const-string v5, "getLogMessage"

    .line 6
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v16

    if-eqz v16, :cond_3

    const/16 v17, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    iget-wide v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz p6, :cond_5

    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v1

    :goto_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, p14

    .line 12
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v4, p13

    invoke-static {v15, v4}, Lxf0/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object/from16 v18, v1

    goto :goto_7

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15, v1}, Lxf0/b;->d(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 13
    :goto_7
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v20

    iget-wide v6, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    move-object/from16 v1, p15

    .line 14
    invoke-direct {v15, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v23

    iget-wide v4, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    iget-object v2, v15, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->F:Ljava/lang/String;

    iget-object v10, v15, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    add-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v1, p0

    move/from16 v3, p8

    move-wide/from16 v26, v4

    move-object v4, v10

    move-object v5, v12

    move-wide/from16 v28, v6

    move-object/from16 v6, v25

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 16
    new-instance v30, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;

    move-object/from16 v1, v30

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, v16

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p5

    invoke-direct/range {v1 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;-><init>(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;J[IJLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, v18

    move-wide/from16 v9, v28

    move-wide/from16 v11, p2

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    move-wide/from16 v16, v26

    move-object/from16 v18, v25

    move/from16 v19, p12

    move-object/from16 v20, v30

    .line 17
    invoke-virtual/range {v5 .. v20}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->n(JLjava/lang/String;JJLjava/lang/String;JJLjava/lang/String;ZLcom/bilibili/bililive/room/ui/roomv3/gift/api/a;)V

    return-void
.end method

.method public final Z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/a<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z1(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            "IJ[I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isSpecialGift()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 p8, p0

    move-object/from16 p9, p1

    move/from16 p10, p2

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object/from16 p13, p7

    .line 2
    invoke-direct/range {p8 .. p13}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->g2(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;I[ILjava/lang/Long;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendingSpecialGift giftConfig: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " num: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 7
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 8
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    move/from16 v4, p2

    move-object/from16 v6, p5

    .line 10
    iget-wide v8, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 11
    iget-object v10, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 12
    iget v12, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    .line 13
    iget-wide v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGoodsId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 14
    iget v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mHasAnimationGift:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->hasBatchSvgasRes()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 16
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 17
    iget v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->upgradePosition:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 18
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v7, p0

    move-object/from16 v11, p9

    move-object/from16 v14, p6

    move-object/from16 v18, p11

    move-object/from16 v21, p18

    move-object/from16 v22, p13

    move-object/from16 v23, p16

    move-object/from16 v24, p14

    .line 19
    invoke-static/range {v7 .. v24}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->c0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p17

    move-object/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p20

    .line 20
    invoke-virtual/range {v1 .. v19}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->c2(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()Lcom/bilibili/bililive/room/ui/roomv3/gift/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c2(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            "IJ[I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->U0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    move-result-object v0

    move/from16 v10, p8

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->de(I)V

    .line 2
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    .line 4
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide/from16 v13, p3

    move-object/from16 v11, p5

    goto :goto_3

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendGift gold giftConfig: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", price = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide/from16 v13, p3

    :try_start_1
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", num: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", location: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v11, p5

    :try_start_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    move-object/from16 v11, p5

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide/from16 v13, p3

    goto :goto_0

    :goto_1
    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 6
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v16

    if-eqz v16, :cond_3

    const/16 v17, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz p7, :cond_5

    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v0

    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p14

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p13

    invoke-static {v15, v2}, Lxf0/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15, v0}, Lxf0/b;->d(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_6
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;

    move-result-object v18

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v19

    iget-wide v6, v8, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    int-to-long v4, v9

    move-object/from16 v1, p17

    invoke-direct {v15, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v22

    iget-object v2, v15, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->F:Ljava/lang/String;

    iget-object v12, v15, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I:Ljava/lang/String;

    iget v1, v8, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v1, v8, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v1, p0

    move/from16 v3, p8

    move-wide/from16 v26, v4

    move-object v4, v12

    move-object/from16 v5, v24

    move-wide/from16 v28, v6

    move-object/from16 v6, v25

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 15
    new-instance v25, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$i;

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, v16

    move-object/from16 v7, p1

    move-object/from16 v8, p9

    move/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p18

    invoke-direct/range {v1 .. v16}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;I[IJLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move-object v7, v0

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, p3

    move-object/from16 v14, v21

    move-wide/from16 v15, v22

    move-object/from16 v17, p6

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    .line 16
    invoke-virtual/range {v4 .. v19}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->o(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;)V

    return-void
.end method

.method public final d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJ[ILjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            "IJ[I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->U0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    move-result-object v0

    move/from16 v10, p8

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->de(I)V

    :cond_0
    if-eqz p7, :cond_2

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p14

    .line 3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p13

    invoke-static {v15, v2}, Lxf0/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15, v0}, Lxf0/b;->d(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :goto_3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v11, p5

    goto :goto_6

    .line 7
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendGift silver id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", num: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", location: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p5

    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v11, p5

    :goto_4
    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 8
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_5

    const-string v0, ""

    .line 9
    :cond_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v20

    if-eqz v20, :cond_6

    const/16 v21, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_6
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 12
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;

    move-result-object v16

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v17

    iget-wide v6, v8, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    int-to-long v4, v9

    move-object/from16 v1, p15

    invoke-direct {v15, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v27

    iget-object v2, v15, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->F:Ljava/lang/String;

    iget-object v0, v15, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I:Ljava/lang/String;

    iget v1, v8, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v8, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v1, p0

    move/from16 v3, p8

    move-wide/from16 v22, v4

    move-object v4, v0

    move-object v5, v14

    move-wide/from16 v24, v6

    move-object/from16 v6, v20

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 15
    new-instance v31, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$j;

    move-object/from16 v1, v31

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p5

    move-wide v5, v12

    move-object/from16 v7, p1

    move-object/from16 v8, p9

    move/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p16

    invoke-direct/range {v1 .. v14}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;I[IJLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-wide/from16 v20, v24

    move-wide/from16 v24, p3

    move-object/from16 v29, p6

    .line 16
    invoke-virtual/range {v16 .. v31}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->p(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSendGiftViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->K:Lsf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->V(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I0()Lwb0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwb0/b;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->L:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->h:Lke0/d;

    .line 27
    .line 28
    return-void
.end method

.method public final p1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->U0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->l7()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/prop/PkPropAwardResultData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->v:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/entity/LiveStormGiftArgu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljz/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()Lqd0/a;
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
    const-class v2, Lqd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method public final w1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;Lcom/alibaba/fastjson/JSONObject;Lf70/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->I0()Lwb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->X0()Lmf0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmf0/c;->w0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, Lwb0/b;->c(Lcom/alibaba/fastjson/JSONObject;Lf70/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
