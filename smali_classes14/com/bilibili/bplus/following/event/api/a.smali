.class public Lcom/bilibili/bplus/following/event/api/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001Bd\u0012\u000c\u0008\u0002\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0084\u0001\u0012\u000b\u0008\u0002\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000c\u0012\u000b\u0008\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000c\u0012\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u0007\u0012\u000b\u0008\u0002\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0008\u0002\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008d\u0001\u0012\u000b\u0008\u0002\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\'\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J,\u0010\u0019\u001a\u00020\u00182\"\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00150\u0014j\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015`\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\"\u001a\u00020\u0007H\u0002J \u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0016\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010%\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u00102\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001e\u0010;\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u000cH\u0002J \u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J(\u0010A\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\"\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010T\u001a\u00020\u0018*\u0006\u0012\u0002\u0008\u00030\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002J \u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\\\u001a\u0004\u0018\u00010U2\n\u0010[\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010c\u001a\u0008\u0012\u0004\u0012\u00020a0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J*\u0010g\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u000cH\u0002J(\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010i\u001a\u00020hH\u0002J \u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J \u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010w\u001a\u0008\u0012\u0004\u0012\u00020v0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J \u0010z\u001a\u0008\u0012\u0004\u0012\u00020y0\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\"\u0010|\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J(\u0010\u007f\u001a\u00020\u00182\u000c\u0010}\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u000c2\u0006\u0010~\u001a\u00020\u000cH\u0002J\u000b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003H\u0002J\u0019\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0016R\u0019\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0087\u0001R\u0015\u0010\u008a\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010SR\u0018\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u008b\u0001R\u0019\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u008e\u0001R\u0019\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0087\u0001R\u001a\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u008b\u0001R\u0017\u0010\u0092\u0001\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0018\u0010\u0093\u0001\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u00106R\u0018\u0010\u0094\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0087\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/api/a;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "v",
        "",
        "k",
        "",
        "moduleId",
        "",
        "",
        "i",
        "(Ljava/lang/Long;)Ljava/util/Map;",
        "b",
        "goto",
        "e",
        "Lcom/bilibili/bplus/followingcard/api/entity/i;",
        "d",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lkotlin/collections/ArrayList;",
        "cardList",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
        "section",
        "f",
        "it",
        "h",
        "l",
        "a",
        "Q",
        "m",
        "B",
        "p",
        "t",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;",
        "r",
        "u",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;",
        "E",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MatchEvent;",
        "D",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityRuleCard;",
        "Y",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;",
        "W",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;",
        "X",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonThreeCard;",
        "J",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;",
        "I",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;",
        "H",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;",
        "o",
        "w",
        "cardGoto",
        "i0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;",
        "n",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;",
        "s",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;",
        "y",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
        "T",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;",
        "U",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;",
        "A",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;",
        "z",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;",
        "O",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimeLineHeadCard;",
        "b0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;",
        "a0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;",
        "Z",
        "l0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;",
        "g0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPicText;",
        "d0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;",
        "c0",
        "expandCard",
        "f0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;",
        "e0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;",
        "h0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;",
        "q",
        "j0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;",
        "R",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;",
        "x",
        "",
        "type",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
        "M",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;",
        "N",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;",
        "F",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;",
        "P",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;",
        "G",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "V",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
        "S",
        "C",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;",
        "L",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;",
        "K",
        "card",
        "moduleType",
        "k0",
        "j",
        "Lokhttp3/e0;",
        "value",
        "g",
        "Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;",
        "Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;",
        "pageSetting",
        "Ljava/lang/String;",
        "fromPage",
        "fromCardId",
        "hasTabCard",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "fromTopic",
        "Lzp0/e;",
        "Lzp0/e;",
        "eventCardFilter",
        "tabFrom",
        "currentTopic",
        "currentRecommendUserIndex",
        "currentVideoCardIndex",
        "verticalModuleId",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;)V",
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
.field private final a:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

.field private final f:Lzp0/e;

.field private final g:Ljava/lang/String;

.field private h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/following/event/api/a;->a:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    iput-object p2, p0, Lcom/bilibili/bplus/following/event/api/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bplus/following/event/api/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/bplus/following/event/api/a;->d:Z

    iput-object p5, p0, Lcom/bilibili/bplus/following/event/api/a;->e:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    iput-object p6, p0, Lcom/bilibili/bplus/following/event/api/a;->f:Lzp0/e;

    iput-object p7, p0, Lcom/bilibili/bplus/following/event/api/a;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/bplus/following/event/api/a;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;)V

    return-void
.end method

.method private final A(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b3d

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method private final B(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "goto"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/api/a;->f:Lzp0/e;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lzp0/e;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->ImageTitleCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->R(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->VideoCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->DynamicCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->VideoLikeCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/following/event/api/a;->w(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->SingleVideoCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->DoubleVideoCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :goto_2
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/bplus/following/event/api/a;->i0(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->VideoMoreCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->VideoCardMoreCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->DynamicMoreCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    :goto_3
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/bplus/following/event/api/a;->x(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_a
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->ClickCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_b
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->VoteCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->j0(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_c
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->ActivityCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->n(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_d
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->BannerCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->h0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_e
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->StatementCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->y(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_f
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TextTitleCar:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_10
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->FromCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    :goto_4
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/bplus/following/event/api/a;->s(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_11
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->RecommendUserVerticalCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->N(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_12
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->RecommendUserCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_13

    .line 310
    .line 311
    const/16 v0, -0x2b2a

    .line 312
    .line 313
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/following/event/api/a;->M(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;I)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_13
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->NavigationCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->F(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_14
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->ResourceCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_15

    .line 348
    .line 349
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->P(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_15
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TabCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_16

    .line 366
    .line 367
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->V(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_16
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->SelectCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->S(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_17
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->LiveCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_18

    .line 402
    .line 403
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->C(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_18
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->NewPgvVideoCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_19

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_19
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->NewUgcVideoCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1a

    .line 433
    .line 434
    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->G(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_1a
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->EditorCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1b

    .line 451
    .line 452
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->L(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_1b
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->ProgressCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1c

    .line 469
    .line 470
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->K(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_1c
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->CarouselImgaeCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->T(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_1d
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->CarouselTextCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1e

    .line 505
    .line 506
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->U(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_1e
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->IconCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1f

    .line 523
    .line 524
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->A(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_1f
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TimeLineCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_20

    .line 541
    .line 542
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->b0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_20
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TimeLinePicCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_21

    .line 559
    .line 560
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Z(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_21
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TimeLineTextCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_22

    .line 577
    .line 578
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->a0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :cond_22
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TimeLinePicTextCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_23

    .line 595
    .line 596
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->d0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_23
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TimeLineResourceCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_24

    .line 613
    .line 614
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->e0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_24
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TimeLineExpandCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_25

    .line 631
    .line 632
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->g0(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_25
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TimeLineMore:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_26

    .line 649
    .line 650
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->c0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_26
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->OgvSeasonThree:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_27

    .line 667
    .line 668
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->J(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_27
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->OgvSeasonOne:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 675
    .line 676
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_28

    .line 685
    .line 686
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->I(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_28
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->OgvSeasonMore:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_29

    .line 703
    .line 704
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->H(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_29
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->ActCapsuleCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_2a

    .line 721
    .line 722
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->o(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :cond_2a
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->GameCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 729
    .line 730
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_2b

    .line 739
    .line 740
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->z(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_2b
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->ReserveCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 747
    .line 748
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    if-eqz p2, :cond_2c

    .line 757
    .line 758
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->O(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto/16 :goto_6

    .line 763
    .line 764
    :cond_2c
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TaskActivityHeaderCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 765
    .line 766
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    if-eqz p2, :cond_2d

    .line 775
    .line 776
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->X(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_6

    .line 781
    .line 782
    :cond_2d
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TaskActivityAwardCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 783
    .line 784
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p2

    .line 792
    if-eqz p2, :cond_2e

    .line 793
    .line 794
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->W(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_6

    .line 799
    :cond_2e
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TaskActivityRuleCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 800
    .line 801
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result p2

    .line 809
    if-eqz p2, :cond_2f

    .line 810
    .line 811
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Y(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_6

    .line 816
    :cond_2f
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->MatchMedalCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 817
    .line 818
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p2

    .line 826
    if-eqz p2, :cond_30

    .line 827
    .line 828
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->E(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_6

    .line 833
    :cond_30
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->MatchEventCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 834
    .line 835
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result p2

    .line 843
    if-eqz p2, :cond_31

    .line 844
    .line 845
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->D(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_6

    .line 850
    :cond_31
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->CompetitionCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 851
    .line 852
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    if-eqz p2, :cond_32

    .line 861
    .line 862
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->t(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_6

    .line 867
    :cond_32
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->CompetitionMoreCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 868
    .line 869
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p2

    .line 873
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result p2

    .line 877
    if-eqz p2, :cond_33

    .line 878
    .line 879
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->u(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_6

    .line 884
    :cond_33
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->CarouselImageTextCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 885
    .line 886
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result p2

    .line 894
    if-eqz p2, :cond_34

    .line 895
    .line 896
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->p(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :cond_34
    :goto_6
    return-object v0
.end method

.method private final C(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "live_card"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v2, "setting"

    .line 15
    .line 16
    iget-object v3, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->switches:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v2, "has_live"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    :try_start_0
    iget-object p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/api/a;->j()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-boolean p2, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne p2, v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v3, "not_night"

    .line 90
    .line 91
    invoke-virtual {p1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string p2, "color"

    .line 97
    .line 98
    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    new-instance p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_6
    const/16 p2, -0x2b32

    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p1
.end method

.method private final D(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MatchEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b59

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MatchEvent;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method private final E(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b58

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "medal-tally.0.show"

    .line 27
    .line 28
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method private final F(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

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
    const/16 v1, -0x2b2b

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "navigate.0.show"

    .line 27
    .line 28
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method private final G(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

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
    const/16 v1, -0x2b33

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "video.0.show"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/api/a;->a:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->switches:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 40
    .line 41
    :cond_2
    iput-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->switches:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 42
    .line 43
    :goto_1
    iget p1, p0, Lcom/bilibili/bplus/following/event/api/a;->j:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/bilibili/bplus/following/event/api/a;->j:I

    .line 48
    .line 49
    const-string p2, "serial_number"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final H(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b4a

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/api/a;->j()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;->setPageId(J)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "ogv-card.0.show"

    .line 44
    .line 45
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method private final I(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b49

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "ogv-card.0.show"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;->getRepost()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;->getSeasonId()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v1, "rid"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method private final J(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonThreeCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b48

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonThreeCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "ogv-card.0.show"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonThreeCard;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonThreeCard;->getRepost()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonRepost;->getSeasonId()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v1, "rid"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method private final K(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

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
    const/16 v0, -0x2b40

    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "recommend-card.0.show"

    .line 27
    .line 28
    iput-object p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 29
    .line 30
    return-object p2
.end method

.method private final L(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const/16 v2, -0x2b37

    .line 13
    .line 14
    invoke-direct {p2, v2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "item_id"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_1
    const-string v1, "rid"

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "recommend-card.0.show"

    .line 43
    .line 44
    iput-object p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;->repost:Ljava/util/HashMap;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method private final M(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;I)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            "I)",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-direct {p2, p3, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 16
    .line 17
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 18
    .line 19
    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p3, "recommend-up.0.show"

    .line 26
    .line 27
    iput-object p3, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p3, "user_info"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v0, "mid"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_1
    iget-object p3, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-wide v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->rid:J

    .line 60
    .line 61
    :goto_2
    if-nez p3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iput-wide v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->uid:J

    .line 65
    .line 66
    :goto_3
    const-string p3, "up_uid"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p3, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-string p3, "click_ext"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const-string p3, "is_follow"

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string p1, "follow"

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const-string p1, "unfollow"

    .line 103
    .line 104
    :goto_4
    const-string p3, "follow_button"

    .line 105
    .line 106
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/bilibili/bplus/following/event/api/a;->i:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    iput p1, p0, Lcom/bilibili/bplus/following/event/api/a;->i:I

    .line 114
    .line 115
    const-string p3, "serial_number"

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method private final N(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b38

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v1, "item"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    new-instance p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v4, v5}, Lxf3/q;->F(II)Lxf3/l;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lcom/bilibili/bplus/following/event/api/EventTopicDataParserKt$forEachObject$1;

    .line 51
    .line 52
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/following/event/api/EventTopicDataParserKt$forEachObject$1;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-direct {p0, v4, p2, v3}, Lcom/bilibili/bplus/following/event/api/a;->M(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;I)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/api/a;->k:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    invoke-direct {p0, v4, v5, v6}, Lcom/bilibili/bplus/following/event/api/a;->k0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/api/a;->e:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 93
    .line 94
    :cond_2
    invoke-static {v4, v5, v6}, Lcom/bilibili/bplus/following/event/api/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;->item:Ljava/util/List;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v0
.end method

.method private final O(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b52

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v4, "click_ext"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v4, "goto"

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_2
    if-eqz v4, :cond_b

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v6, -0x751b49c8

    .line 55
    .line 56
    .line 57
    const-string v7, "1"

    .line 58
    .line 59
    const-string v8, "button_type"

    .line 60
    .line 61
    if-eq v5, v6, :cond_9

    .line 62
    .line 63
    const v6, -0x33a08efb    # -5.8573844E7f

    .line 64
    .line 65
    .line 66
    if-eq v5, v6, :cond_5

    .line 67
    .line 68
    const v6, 0x2d351e0a

    .line 69
    .line 70
    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const-string v5, "click_unable"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$NonClickable;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;

    .line 90
    .line 91
    iput-object p1, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->clickModel:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;

    .line 92
    .line 93
    invoke-virtual {v0, v8, v7}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const-string v5, "click_reserve"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;

    .line 113
    .line 114
    iput-object p1, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->clickModel:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;

    .line 115
    .line 116
    const-string p1, "2"

    .line 117
    .line 118
    invoke-virtual {v0, v8, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->clickModel:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;

    .line 122
    .line 123
    instance-of v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v3, v1

    .line 131
    :goto_3
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-boolean v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;->followed:Z

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    if-ne v3, v4, :cond_8

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    :cond_8
    const-string p1, "button_status"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v7}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const-string v5, "click_url"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToJump;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;

    .line 161
    .line 162
    iput-object p1, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->clickModel:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;

    .line 163
    .line 164
    invoke-virtual {v0, v8, v7}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_4
    iput-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 168
    .line 169
    const-string p1, "reserve-component.all.show"

    .line 170
    .line 171
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object p1, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->param:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move-object p1, v1

    .line 181
    :goto_5
    const-string v2, "rid"

    .line 182
    .line 183
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->userInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;->c:Ljava/lang/String;

    .line 197
    .line 198
    :cond_d
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    const-string p1, "v2"

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_f
    :goto_6
    const-string p1, "v1"

    .line 211
    .line 212
    :goto_7
    const-string v1, "card_type"

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method private final P(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const/16 v2, -0x2b2e

    .line 13
    .line 14
    invoke-direct {p2, v2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "resource-small-card.0.show"

    .line 28
    .line 29
    iput-object v2, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->repost:Ljava/util/HashMap;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v0, "item_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    const-string p1, "rid"

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method private final Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "item_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/bilibili/api/utils/e;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Lxf3/q;->F(II)Lxf3/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/bilibili/bplus/following/event/api/EventTopicDataParserKt$forEachObject$1;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/following/event/api/EventTopicDataParserKt$forEachObject$1;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-direct {p0, v2, p1}, Lcom/bilibili/bplus/following/event/api/a;->B(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    :cond_1
    invoke-direct {p0, v2, v1, v3}, Lcom/bilibili/bplus/following/event/api/a;->k0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/api/a;->e:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 88
    .line 89
    :cond_2
    invoke-static {v2, v3, v4}, Lcom/bilibili/bplus/following/event/api/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 90
    .line 91
    .line 92
    iget-wide v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->moduleId:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->sectionId:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->ukey:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->sectionUKey:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object p1
.end method

.method private final R(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b1d

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 18
    .line 19
    return-object v0
.end method

.method private final S(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

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
    const/16 v1, -0x2b39

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "filter-component.0.show"

    .line 17
    .line 18
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 21
    .line 22
    const-class v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method private final T(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b3c

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 28
    .line 29
    return-object v0
.end method

.method private final U(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b3b

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method private final V(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/api/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x2b2f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, -0x2b30

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "group-tab.0.show"

    .line 24
    .line 25
    iput-object p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 28
    .line 29
    const-class v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/api/a;->d:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->isFirstTab:Z

    .line 47
    .line 48
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/event/api/a;->d:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "1"

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const-string p1, "2"

    .line 56
    .line 57
    :goto_3
    const-string v0, "tab_layer"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private final W(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b56

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method private final X(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b55

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method private final Y(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityRuleCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b57

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityRuleCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method private final Z(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b42

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "goto"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/following/event/api/a;->l0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    const/16 v1, -0x2b4b

    .line 15
    .line 16
    const-string v2, "empty_card"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/api/a;->j()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/following/event/api/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final a0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b43

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "goto"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/following/event/api/a;->l0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final b(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "goto"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v1, "reply"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/api/a;->f:Lzp0/e;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lzp0/e;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput-object p1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 51
    .line 52
    :goto_1
    return v2
.end method

.method private final b0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimeLineHeadCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b41

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimeLineHeadCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 28
    .line 29
    return-object v0
.end method

.method private final c(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->dynamicInfo:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v4, v4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;->discussCount:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v2

    .line 25
    :goto_0
    iput-wide v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->discussCount:J

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->dynamicInfo:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-boolean v5, v5, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;->isFollowed:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    iput-boolean v5, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->isFollowed:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->dynamicInfo:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-wide v2, v5, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;->viewCount:J

    .line 47
    .line 48
    :cond_2
    iput-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->viewCount:J

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->dynamicInfo:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-boolean v2, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;->displayViewNum:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_2
    iput-boolean v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->showViewCount:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->dynamicInfo:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-boolean v4, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;->displaySubscribeButton:Z

    .line 69
    .line 70
    :cond_4
    iput-boolean v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->showSubscribeButton:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v0, v2

    .line 79
    :goto_3
    iput-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->title:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->showViewCount:Z

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-wide v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->viewCount:J

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    cmp-long v7, v3, v5

    .line 95
    .line 96
    if-lez v7, :cond_6

    .line 97
    .line 98
    iget-wide v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->discussCount:J

    .line 99
    .line 100
    cmp-long v7, v3, v5

    .line 101
    .line 102
    if-gtz v7, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-boolean v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->showSubscribeButton:Z

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;

    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;->name:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_a

    .line 121
    .line 122
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->content:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_a

    .line 131
    .line 132
    :cond_7
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 135
    .line 136
    const/16 v5, -0x2b2d

    .line 137
    .line 138
    const-string v6, "HeadComponent"

    .line 139
    .line 140
    invoke-direct {v4, v5, v6}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    invoke-direct {p0, v4, v2, v5}, Lcom/bilibili/bplus/following/event/api/a;->k0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    iget-object v5, v5, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    iget-wide v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;->mid:J

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_8
    const-string v5, "lauch_uid"

    .line 175
    .line 176
    invoke-virtual {v4, v5, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "activity-head.up.show"

    .line 180
    .line 181
    iput-object v2, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/api/a;->e:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 192
    .line 193
    :cond_9
    invoke-static {v4, v1, v2}, Lcom/bilibili/bplus/following/event/api/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->sectionList:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method private final c0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b47

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/api/a;->j()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-wide v4, v4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :goto_1
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;->pageId:J

    .line 40
    .line 41
    iput-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v1, "goto"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/following/event/api/a;->l0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "goto"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v2, "click_button"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "click_button_v3"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v2, "click_button_v2"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 76
    .line 77
    :cond_3
    :goto_1
    return-object v0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x459be34e -> :sswitch_2
        -0x459be34d -> :sswitch_1
        0xd3495c9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final d0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPicText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b44

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPicText;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "goto"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/following/event/api/a;->l0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/api/a;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final e0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b45

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v2, "item_id"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    const-string v3, "rid"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v1, "goto"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/following/event/api/a;->l0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private final f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->UnsupportSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->sectionList:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 49
    :goto_2
    return p1
.end method

.method private final f0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->section:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 11
    .line 12
    const-string v2, "title"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->title:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "item"

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, v4, p3}, Lcom/bilibili/bplus/following/event/api/a;->B(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getExtraTrackValues()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->setExtraTrackValues(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/bilibili/bplus/following/event/api/a;->e:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    iget-object v7, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 68
    .line 69
    :cond_2
    invoke-static {v4, v6, v7}, Lcom/bilibili/bplus/following/event/api/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 70
    .line 71
    .line 72
    iget-wide v6, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->moduleId:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->sectionId:Ljava/lang/Long;

    .line 79
    .line 80
    const-string v6, "timeline-component.0.show"

    .line 81
    .line 82
    iput-object v6, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, v0

    .line 86
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_2
    return-object v1
.end method

.method private final g0(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b46

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bplus/following/event/api/a;->f0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p2, "goto"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/following/event/api/a;->l0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final h(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "goto"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/api/a;->f:Lzp0/e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lzp0/e;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->l(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->ActivitySection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->BannerSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->ImageClickSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->VoteClickSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_5
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_6
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->TabSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_7
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->NavigationSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_8
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->SelectSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_9
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->StatementSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_a
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->LiveSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_b
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_c
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->SingleDynVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_d
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->RecommendUserSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_e
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->CarouselImageSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_f
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->CarouselTextSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_10
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->CarouselIconSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_11
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->ProgressSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_12

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_12
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->TimeLineSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_13

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_13
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->EditerSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_14
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->FromSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_15

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_15
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->ReserveSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_16

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_16
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->TaskActivityHeaderSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_17

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_17
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->TaskActivityAwardSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_18

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_18
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->TaskActivityRuleSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_19

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_19
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->MatchMedalSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_1a

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_1a
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->MatchEventSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1b

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_1b
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->CarouselSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_1c

    .line 394
    .line 395
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_1c
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v3, 0x0

    .line 410
    if-eqz v2, :cond_1d

    .line 411
    .line 412
    iput v3, p0, Lcom/bilibili/bplus/following/event/api/a;->i:I

    .line 413
    .line 414
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_1d
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->RecommendUserVerticalSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1e

    .line 431
    .line 432
    iput v3, p0, Lcom/bilibili/bplus/following/event/api/a;->i:I

    .line 433
    .line 434
    const-string v0, "item_id"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/api/a;->k:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_1e
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->SingleAvidVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1f

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_1f
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->SingleActVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_20

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_20
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_21

    .line 483
    .line 484
    :goto_2
    iput v3, p0, Lcom/bilibili/bplus/following/event/api/a;->j:I

    .line 485
    .line 486
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_21
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->NewVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_22

    .line 503
    .line 504
    iput v3, p0, Lcom/bilibili/bplus/following/event/api/a;->j:I

    .line 505
    .line 506
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_22
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DoubleActVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_23

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_23
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DoubleAvidVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_24

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_24
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DoubleDynVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_25

    .line 549
    .line 550
    :goto_3
    iput v3, p0, Lcom/bilibili/bplus/following/event/api/a;->j:I

    .line 551
    .line 552
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_25
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->ResourceSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_26

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_26
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->OgvSeasonSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_27

    .line 585
    .line 586
    :goto_4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_27
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->ActCapsuleSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_28

    .line 605
    .line 606
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    goto :goto_6

    .line 611
    :cond_28
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->GameSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_29

    .line 622
    .line 623
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    goto :goto_6

    .line 628
    :cond_29
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->CompetitionSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2c

    .line 639
    .line 640
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->Q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    if-nez v1, :cond_2a

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_2a
    iput-boolean v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFirstCardInSection:Z

    .line 657
    .line 658
    :goto_5
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 663
    .line 664
    if-nez v0, :cond_2b

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_2b
    iput-boolean v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLastCardInSection:Z

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_2c
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->l(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    :goto_6
    return-object p1
.end method

.method private final h0(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b27

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "default-banner.0.show"

    .line 27
    .line 28
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method private final i(Ljava/lang/Long;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/api/a;->e:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 11
    .line 12
    :cond_0
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :cond_2
    const-string v3, "title_topic"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/api/a;->j()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object v1, v2

    .line 45
    :cond_4
    const-string v3, "topic_id"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    :cond_5
    move-object p1, v2

    .line 59
    :cond_6
    const-string v1, "module_id"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/api/a;->j()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-wide v3, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    :cond_7
    move-object p1, v2

    .line 83
    :cond_8
    const-string v1, "activity_page_id"

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/api/a;->j()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->fromType:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    :cond_9
    move-object p1, v2

    .line 107
    :cond_a
    const-string v1, "page_activity_type"

    .line 108
    .line 109
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/api/a;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    move-object v2, p1

    .line 118
    :goto_0
    const-string p1, "entry_dynamic_id"

    .line 119
    .line 120
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/api/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/api/a;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_d
    :goto_1
    const-string p1, "default"

    .line 138
    .line 139
    :goto_2
    const-string v1, "activity_type"

    .line 140
    .line 141
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/api/a;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lzp0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "refer_type"

    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method private final i0(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/api/a;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "dy_card"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/api/entity/d;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 53
    .line 54
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/b;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 61
    .line 62
    :goto_0
    move-object v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 65
    .line 66
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/c;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    :goto_2
    const-string v0, "video.0.show"

    .line 78
    .line 79
    iput-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getReportAid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "avid"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "video_type"

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getReportVideoType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/api/a;->a:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->switches:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 110
    .line 111
    :cond_4
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->setSwitches(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->DoubleVideoCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const-string v0, "style"

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/16 p3, -0x2b24

    .line 134
    .line 135
    iput p3, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 136
    .line 137
    :goto_3
    const-string p2, "double"

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->SingleVideoCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 156
    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/16 p3, -0x2b25

    .line 161
    .line 162
    iput p3, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 163
    .line 164
    :goto_4
    const-string p2, "single"

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    iget p2, p0, Lcom/bilibili/bplus/following/event/api/a;->j:I

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    iput p2, p0, Lcom/bilibili/bplus/following/event/api/a;->j:I

    .line 174
    .line 175
    const-string p3, "serial_number"

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, p1

    .line 185
    :cond_a
    return-object v1
.end method

.method private final j()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/api/a;->e:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private final j0(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b53

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v1, "item_id"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :goto_1
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iput-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->rid:J

    .line 40
    .line 41
    :goto_2
    const-string p1, "vote-card.0.show"

    .line 42
    .line 43
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "rid"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "ukey"

    .line 55
    .line 56
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->ukey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "ff_following_inline_live_override"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final k0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "module_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "module_type"

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/api/a;->j()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p3, "title_topic"

    .line 20
    .line 21
    iget-object v0, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p3, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "topic_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "activity_page_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p2, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->fromType:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "page_activity_type"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/api/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string p2, "default"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/api/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    const-string p3, "activity_type"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/api/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    const-string p2, ""

    .line 82
    .line 83
    :cond_2
    const-string p3, "entry_dynamic_id"

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/api/a;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Lzp0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "refer_type"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private final l(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->UnsupportSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "{\"msg\":"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->versionMsg:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x7d

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, -0x2b23

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v3, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->versionMsg:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v4

    .line 65
    :goto_1
    iput-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/api/a;->e:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v2, v3

    .line 76
    :goto_2
    invoke-static {v1, v4, v2}, Lcom/bilibili/bplus/following/event/api/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method private final l0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "timeline-component.0.show"

    .line 2
    .line 3
    iput-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "biz_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "ff_old_dynamic_enable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private final n(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const/16 v2, -0x2b1f

    .line 13
    .line 14
    invoke-direct {p2, v2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "activity-related.0.show"

    .line 18
    .line 19
    iput-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 22
    .line 23
    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    const-string p1, "related_topic_title"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method private final o(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b4f

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_1
    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;->item:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard$ItemBean;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard$ItemBean;->title:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v3, v1

    .line 87
    :cond_6
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;->item:Ljava/util/List;

    .line 88
    .line 89
    :goto_3
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 91
    .line 92
    const-string p1, "activity-related-capsule.0.show"

    .line 93
    .line 94
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;->item:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v2, 0x1

    .line 113
    xor-int/2addr p1, v2

    .line 114
    if-ne p1, v2, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v0, v1

    .line 118
    :goto_4
    return-object v0
.end method

.method private final p(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b5c

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "carousel.0.show"

    .line 27
    .line 28
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->CarouselSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "module_type"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "module_entity"

    .line 42
    .line 43
    const-string v1, "carousel"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;->getCardId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    const-string p1, ""

    .line 61
    .line 62
    :cond_2
    const-string v1, "module_entity_id"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final q(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, -0x2b1c

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v2, "item_id"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :cond_2
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->rid:J

    .line 42
    .line 43
    :goto_1
    const-string p1, "undefined.0.show"

    .line 44
    .line 45
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method private final r(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "goto"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v2, "click_unable"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;->setNonClickable(Z)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v2, "click_competition"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "click_reserve"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v2, "click_url"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToJump;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

    .line 92
    .line 93
    :cond_4
    :goto_1
    return-object v0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x751b49c8 -> :sswitch_3
        -0x33a08efb -> :sswitch_2
        -0x269c5678 -> :sswitch_1
        0x2d351e0a -> :sswitch_0
    .end sparse-switch
.end method

.method private final s(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TextTitleCar:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 p3, -0x2b29

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p3, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->FromCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 p3, -0x2b26

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v2

    .line 45
    const/4 p3, 0x0

    .line 46
    :goto_0
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p3, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;->title:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_2
    iput-boolean v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 74
    .line 75
    return-object v1
.end method

.method private final t(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/16 v3, -0x2b5a

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v1, "item"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;->getItems()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v8, "clicks"

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v3, v8}, Lxf3/q;->F(II)Lxf3/l;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lcom/bilibili/bplus/following/event/api/EventTopicDataParserKt$forEachObject$1;

    .line 103
    .line 104
    invoke-direct {v9, v4}, Lcom/bilibili/bplus/following/event/api/EventTopicDataParserKt$forEachObject$1;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    invoke-direct {p0, v8}, Lcom/bilibili/bplus/following/event/api/a;->r(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v5, v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;->setClickBeans(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move v4, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iput-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 143
    .line 144
    const-string p1, "competition.0.show"

    .line 145
    .line 146
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 147
    .line 148
    sget-object p1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->CompetitionSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "module_type"

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "module_entity"

    .line 160
    .line 161
    const-string v1, "competition"

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;->getCardId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    :cond_6
    const-string p1, ""

    .line 179
    .line 180
    :cond_7
    const-string v1, "module_entity_id"

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method private final u(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

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
    const/16 v1, -0x2b5b

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "competition.button.show"

    .line 27
    .line 28
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->CompetitionSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "module_type"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "module_entity"

    .line 42
    .line 43
    const-string v1, "competition"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;->getUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :cond_2
    const-string v2, "url"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    :cond_4
    :goto_1
    const-string p1, "area_name"

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private final v(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-class v4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    invoke-static {v3, v4}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    iput-object v3, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->floatingComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "item"

    const-string v5, "bases"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "hover_button"

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_2
    invoke-direct {v0, v8}, Lcom/bilibili/bplus/following/event/api/a;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/i;

    move-result-object v8

    .line 8
    iput-object v8, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;->buttonModel:Lcom/bilibili/bplus/followingcard/api/entity/i;

    :goto_3
    iget-object v3, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->bottomClickComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v8, "bottom_button"

    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 13
    :goto_4
    invoke-static {v4}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    move-result-object v4

    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->card:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 14
    iget-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->itemId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bilibili/bplus/following/event/api/a;->i(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->reportParams:Ljava/util/Map;

    :cond_5
    if-eqz v1, :cond_6

    const-string v3, "cards"

    .line 15
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 16
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-direct {v0, v3}, Lcom/bilibili/bplus/following/event/api/a;->c(Ljava/util/ArrayList;)V

    const/4 v4, -0x1

    if-eqz v1, :cond_2e

    .line 18
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v8, v5, :cond_2d

    .line 19
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    .line 20
    invoke-direct {v0, v12}, Lcom/bilibili/bplus/following/event/api/a;->b(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_1e

    :cond_7
    if-eqz v12, :cond_8

    const-string v13, "goto"

    .line 21
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    invoke-direct {v0, v13}, Lcom/bilibili/bplus/following/event/api/a;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_1e

    .line 22
    :cond_9
    invoke-direct {v0, v12}, Lcom/bilibili/bplus/following/event/api/a;->h(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    move-result-object v12

    .line 23
    iget-boolean v13, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->isFeed:Z

    if-eqz v13, :cond_10

    iget-object v13, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v13, :cond_a

    .line 24
    iget-object v13, v13, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingParams:Ljava/util/Map;

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/Map;->clear()V

    sget-object v13, Lgf3/s;->a:Lgf3/s;

    .line 25
    :cond_a
    iget-object v13, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->paramMap:Ljava/util/HashMap;

    if-eqz v13, :cond_c

    iget-object v14, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v14, :cond_c

    .line 26
    iget-object v14, v14, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingParams:Ljava/util/Map;

    if-eqz v14, :cond_c

    .line 27
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 30
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_8

    .line 31
    :cond_b
    invoke-static {v14, v15}, Lkotlin/collections/h0;->u(Ljava/util/Map;Ljava/lang/Iterable;)V

    sget-object v2, Lgf3/s;->a:Lgf3/s;

    :cond_c
    iget-object v2, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v2, :cond_d

    .line 32
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->sectionTrackingParams:Ljava/util/Map;

    if-eqz v2, :cond_d

    iget-wide v13, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->moduleId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/bilibili/bplus/following/event/api/a;->i(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lgf3/s;->a:Lgf3/s;

    :cond_d
    iget-object v2, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-nez v2, :cond_e

    goto :goto_9

    .line 33
    :cond_e
    iput-boolean v6, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->hasMore:Z

    :goto_9
    if-nez v2, :cond_f

    goto :goto_a

    .line 34
    :cond_f
    iput-object v12, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_1d

    .line 35
    :cond_10
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    sget-object v7, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->NavigationSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 36
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 38
    check-cast v13, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 39
    invoke-virtual {v13}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    move-result v13

    const/16 v14, -0x2b2b

    if-ne v13, v14, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, -0x1

    :goto_c
    if-eq v7, v4, :cond_14

    .line 40
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-nez v2, :cond_13

    goto :goto_d

    .line 41
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v7

    iput v13, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCardIndex:I

    .line 42
    :cond_14
    :goto_d
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    sget-object v7, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->TabSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 43
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 45
    check-cast v13, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 46
    invoke-virtual {v13}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    move-result v14

    const/16 v15, -0x2b2f

    if-eq v14, v15, :cond_17

    .line 47
    invoke-virtual {v13}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    move-result v13

    const/16 v14, -0x2b30

    if-ne v13, v14, :cond_15

    goto :goto_f

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    const/4 v7, -0x1

    :cond_17
    :goto_f
    if-eq v7, v4, :cond_1f

    .line 48
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    .line 49
    move-object v2, v9

    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-eqz v2, :cond_18

    iget-object v13, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    :goto_10
    instance-of v14, v13, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    if-eqz v14, :cond_19

    check-cast v13, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    if-nez v13, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v7

    iput v14, v13, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    :goto_12
    if-eqz v2, :cond_1b

    .line 50
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    instance-of v7, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    if-eqz v7, :cond_1c

    check-cast v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ge v2, v7, :cond_1f

    :cond_1d
    if-eqz v9, :cond_1e

    .line 51
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v9, 0x0

    .line 52
    :cond_1f
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    sget-object v7, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->SelectSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 53
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 55
    check-cast v13, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 56
    invoke-virtual {v13}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    move-result v13

    const/16 v14, -0x2b39

    if-ne v13, v14, :cond_20

    goto :goto_16

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, -0x1

    :goto_16
    if-eq v7, v4, :cond_27

    .line 57
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    .line 58
    move-object v2, v10

    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-eqz v2, :cond_22

    iget-object v13, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    goto :goto_17

    :cond_22
    const/4 v13, 0x0

    :goto_17
    instance-of v14, v13, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    if-eqz v14, :cond_23

    check-cast v13, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    goto :goto_18

    :cond_23
    const/4 v13, 0x0

    :goto_18
    if-nez v13, :cond_24

    goto :goto_19

    .line 59
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v7

    .line 60
    iput v14, v13, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    :goto_19
    if-eqz v2, :cond_25

    .line 61
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    :goto_1a
    instance-of v7, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    if-eqz v7, :cond_26

    check-cast v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    if-ge v2, v7, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    goto :goto_1d

    :cond_28
    :goto_1c
    if-eqz v10, :cond_29

    .line 62
    iget-object v2, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_29
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 63
    :goto_1d
    invoke-direct {v0, v12}, Lcom/bilibili/bplus/following/event/api/a;->f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 64
    iget-object v7, v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_2a
    invoke-direct {v0, v12}, Lcom/bilibili/bplus/following/event/api/a;->f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v7, :cond_2b

    .line 66
    iget-object v7, v7, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->sectionList:Ljava/util/ArrayList;

    if-eqz v7, :cond_2b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v2, :cond_2c

    goto :goto_1f

    :cond_2c
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto/16 :goto_6

    .line 67
    :cond_2d
    :goto_1f
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    goto :goto_20

    :cond_2e
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 68
    :goto_20
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attentions:Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;

    goto :goto_21

    :cond_2f
    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/y;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;)V

    .line 69
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->b(Ljava/util/List;)V

    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v1, :cond_30

    .line 70
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    goto :goto_22

    :cond_30
    const/4 v1, 0x0

    :goto_22
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->b(Ljava/util/List;)V

    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v1, :cond_32

    .line 71
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->dynamicCardInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;->cardInfo:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-eqz v1, :cond_32

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/following/event/api/a;->m()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_32

    const/4 v2, 0x1

    new-array v5, v2, [Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    aput-object v1, v5, v6

    .line 72
    invoke-static {v5}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_24

    .line 73
    :cond_32
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    .line 74
    :goto_24
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->b(Ljava/util/List;)V

    if-eqz v1, :cond_34

    .line 75
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_34

    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v1, :cond_33

    .line 76
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->dynamicCardInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;->cardInfo:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/following/event/api/a;->k0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v1, :cond_38

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/following/event/api/a;->k()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-eqz v5, :cond_35

    .line 79
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    move-result v7

    const/16 v8, -0x2b32

    if-ne v7, v8, :cond_35

    .line 80
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    if-nez v5, :cond_36

    goto :goto_26

    :cond_36
    const/16 v7, -0x2b97

    iput v7, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    goto :goto_26

    .line 81
    :cond_37
    iput-object v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    :cond_38
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-nez v1, :cond_39

    goto :goto_28

    .line 82
    :cond_39
    instance-of v2, v9, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-eqz v2, :cond_3a

    check-cast v9, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    goto :goto_27

    :cond_3a
    const/4 v9, 0x0

    :goto_27
    iput-object v9, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    :goto_28
    if-eqz v1, :cond_3b

    .line 83
    iget-object v2, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    goto :goto_29

    :cond_3b
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_3c

    return-object v1

    :cond_3c
    if-nez v1, :cond_3d

    goto :goto_2b

    .line 84
    :cond_3d
    instance-of v2, v10, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-eqz v2, :cond_3e

    check-cast v10, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    goto :goto_2a

    :cond_3e
    const/4 v10, 0x0

    :goto_2a
    iput-object v10, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    :goto_2b
    if-eqz v1, :cond_3f

    .line 85
    iget-object v2, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    goto :goto_2c

    :cond_3f
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_40

    return-object v1

    :cond_40
    if-nez v1, :cond_41

    goto :goto_2e

    .line 86
    :cond_41
    instance-of v2, v11, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-eqz v2, :cond_42

    check-cast v11, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    goto :goto_2d

    :cond_42
    const/4 v11, 0x0

    :goto_2d
    iput-object v11, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    :goto_2e
    if-eqz v1, :cond_4c

    .line 87
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;

    if-eqz v1, :cond_4c

    .line 88
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;->item:Ljava/util/List;

    if-eqz v2, :cond_48

    check-cast v2, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;

    .line 90
    iput v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    iget-object v5, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v5, :cond_46

    .line 91
    iget-object v5, v5, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->sectionList:Ljava/util/ArrayList;

    if-eqz v5, :cond_46

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 93
    iget-wide v9, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->moduleId:J

    iget-wide v11, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->item_id:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_44

    .line 94
    iput v7, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    goto :goto_2f

    .line 95
    :cond_44
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_30

    .line 96
    :cond_45
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    goto :goto_31

    :cond_46
    const/4 v7, 0x0

    :goto_31
    iget-object v5, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v5, :cond_43

    .line 97
    iget-object v5, v5, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    if-eqz v5, :cond_43

    iget-wide v8, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->moduleId:J

    iget-wide v10, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->item_id:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_43

    .line 98
    iput v7, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    goto :goto_2f

    .line 99
    :cond_47
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 100
    :cond_48
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;->item:Ljava/util/List;

    if-eqz v2, :cond_4b

    check-cast v2, Ljava/lang/Iterable;

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;

    .line 103
    iget v6, v6, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    if-eq v6, v4, :cond_49

    .line 104
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 105
    :cond_4a
    invoke-static {v3}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_33

    :cond_4b
    const/4 v2, 0x0

    :goto_33
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;->item:Ljava/util/List;

    .line 106
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :cond_4c
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    if-eqz v1, :cond_4e

    .line 107
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->titleConfig:Lcom/bilibili/bplus/following/event/model/TitleConfig;

    if-eqz v1, :cond_4e

    .line 108
    iget-object v2, v1, Lcom/bilibili/bplus/following/event/model/TitleConfig;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    if-nez v2, :cond_4d

    .line 109
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;-><init>()V

    :cond_4d
    iget-object v3, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    invoke-static {v2, v3}, Lcom/bilibili/bplus/following/event/api/b;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    move-result-object v2

    .line 110
    iput-object v2, v1, Lcom/bilibili/bplus/following/event/model/TitleConfig;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 111
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :cond_4e
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/a;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    return-object v1
.end method

.method private final w(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p1, "dy_card"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 31
    .line 32
    const-string p1, "liked"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->vote:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method private final x(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/event/api/a;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->VideoMoreCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->VideoCardMoreCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :goto_0
    const/16 p2, -0x2b35

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 p2, -0x2b34

    .line 40
    .line 41
    :goto_1
    new-instance p3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-direct {p3, p2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 54
    .line 55
    iget-object p1, p3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 56
    .line 57
    const-class p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/api/a;->j()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-wide v0, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    :goto_2
    iput-wide v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;->primaryPageId:J

    .line 82
    .line 83
    :goto_3
    iget-object p1, p3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;->uri:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "activity_from"

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/api/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "dynamic_id"

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/api/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;->uri:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    :goto_4
    return-object p3
.end method

.method private final y(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "is_display"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/16 p2, -0x2b28

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, -0x2b36

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 31
    .line 32
    const-class p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 39
    .line 40
    const-string p1, "rules.0.show"

    .line 41
    .line 42
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method private final z(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    const/16 v2, -0x2b51

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "game-card.0.show"

    .line 28
    .line 29
    iput-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;->param:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const-string p1, "rid"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "ukey"

    .line 43
    .line 44
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->ukey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->g(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "code"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 21
    .line 22
    const-string v1, "message"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ttl"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 37
    .line 38
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "data"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/api/a;->v(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    return-object v0
.end method
