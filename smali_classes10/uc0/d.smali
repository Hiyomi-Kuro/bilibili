.class public final Luc0/d;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Luc0/a;
.implements Ltc0/c;
.implements Lr4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lsc0/d;",
        ">;",
        "Luc0/a;",
        "Ltc0/c;",
        "Lr4/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00d0\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0002\u00d1\u0001B\u0013\u0012\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u0001\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001e\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020\u000bH\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0008\u0010%\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u000eH\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u000eH\u0002J\u001c\u0010+\u001a\u00020\u000b2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0)H\u0002J\u001e\u0010-\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010,\u001a\u00020\u001eH\u0002J&\u0010/\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u000bH\u0002J\n\u00100\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u00101\u001a\u00020\u000bH\u0002J\u001a\u00105\u001a\u0004\u0018\u00010\u000b2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0015H\u0002J\"\u00109\u001a\u0004\u0018\u00010\u000b2\u0006\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u001eH\u0002J\u0008\u0010:\u001a\u00020\u000eH\u0002J\n\u0010;\u001a\u0004\u0018\u00010\u000bH\u0002J/\u0010?\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u001e2\u0016\u0010>\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010=0<\"\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0006\u0010A\u001a\u00020\u000eJ\u0008\u0010B\u001a\u00020\u000eH\u0016J,\u0010I\u001a\u00020 2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010E\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u001e2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016J\n\u0010K\u001a\u0004\u0018\u00010JH\u0016J\u0012\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010M\u001a\u00020LH\u0016J\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000b0PH\u0016J\n\u0010R\u001a\u0004\u0018\u00010\u0005H\u0016R\u001a\u0010W\u001a\u00020\u00038\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0014\u0010^\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR\u0018\u0010g\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010l\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0016\u0010p\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010YR\u0016\u0010r\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010kR\u0016\u0010t\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010kR\u0018\u0010v\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010fR\u0018\u0010x\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010fR\u0018\u0010z\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010fR\u0018\u0010|\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010fR\u0018\u0010~\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010fR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010fR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010fR\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010fR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010fR\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010fR\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010fR\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010fR\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010fR\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010fR\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010fR\u0019\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010fR\u0019\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010fR\u0018\u0010\u0096\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010kR\u001a\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010fR\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010fR\u001a\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010fR\u001a\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010fR\u0018\u0010\u00a0\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010YR\u001d\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001d\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010YR\u0019\u0010\u00aa\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ac\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010fR\u001f\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a2\u0001R\u001f\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00a2\u0001R\u001f\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00a2\u0001R\u001f\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00a2\u0001R\u001f\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a2\u0001R%\u0010\u00b8\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R%\u0010\u00ba\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R(\u0010\u00c0\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00bb\u0001\u0010Y\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c5\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0017\u0010\u00cb\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Luc0/d;",
        "Luc0/a;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lsc0/d;",
        "Ltc0/c;",
        "Lr4/b;",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getPlayerParams",
        "Lka0/b;",
        "Ye",
        "",
        "",
        "list",
        "time",
        "Lgf3/s;",
        "Fe",
        "log",
        "mf",
        "url",
        "kf",
        "lf",
        "",
        "Oe",
        "cf",
        "currentTime",
        "Se",
        "bf",
        "Ke",
        "df",
        "Re",
        "",
        "Ze",
        "",
        "af",
        "Ne",
        "",
        "Te",
        "Me",
        "jf",
        "Le",
        "if",
        "",
        "map",
        "ff",
        "errorCode",
        "He",
        "result",
        "Ie",
        "Ve",
        "Ue",
        "Landroid/content/Context;",
        "context",
        "channelLayout",
        "Qe",
        "bytes",
        "elapsed_milli",
        "type",
        "Je",
        "hf",
        "We",
        "",
        "",
        "data",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "Ge",
        "onDestroy",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "onInfo",
        "Lr4/a;",
        "getStreamInfo",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "",
        "Q0",
        "Y5",
        "g",
        "Lsc0/d;",
        "Pe",
        "()Lsc0/d;",
        "businessData",
        "h",
        "I",
        "FROMATED_REAL_BITRATE",
        "i",
        "FROMATED_FIX_BITRATE",
        "j",
        "FROMATED_TCP_SPEED",
        "Ltv/danmaku/ijk/media/player/IjkStatus;",
        "k",
        "Ltv/danmaku/ijk/media/player/IjkStatus;",
        "mIjkStatus",
        "l",
        "mLiveDelayTime",
        "m",
        "Ljava/lang/String;",
        "mHttpCode",
        "n",
        "mHttpCodeTime",
        "o",
        "J",
        "mStartPlayTime",
        "p",
        "mFirstFrameCostTime",
        "q",
        "mAutomaticStatus",
        "r",
        "mAudioCacheDuration",
        "s",
        "mVideoCacheDuration",
        "t",
        "mCurrentTcpSpeed",
        "u",
        "mCurrentBitrate",
        "v",
        "mResolution",
        "w",
        "mVideoDecoder",
        "x",
        "mAudioDecoder",
        "y",
        "mVideoCodecType",
        "z",
        "mAudioCodecType",
        "A",
        "mFps",
        "B",
        "mSampleRate",
        "C",
        "mChannelLayout",
        "D",
        "mPlayUrl",
        "E",
        "mHost",
        "F",
        "mAvDiff",
        "G",
        "mStreamType",
        "H",
        "mStreamMuxFormat",
        "mBitrate",
        "mDropFrame",
        "K",
        "mRoomId",
        "L",
        "mMid",
        "M",
        "mVersion",
        "N",
        "mErrorCode",
        "O",
        "mIjkSimplifyLog",
        "P",
        "mBufferCount",
        "Q",
        "Ljava/util/List;",
        "mTcpSpeedList",
        "R",
        "mCacheByteRateSpeedList",
        "S",
        "mP2PTypeFrom",
        "T",
        "Z",
        "mP2PUpload",
        "U",
        "mBiliP2PInfo",
        "V",
        "mError302List",
        "W",
        "mError404List",
        "X",
        "mError403List",
        "Y",
        "mError474List",
        "mError500List",
        "a0",
        "Ljava/util/Map;",
        "mErrorCodeMap",
        "b0",
        "mIjkLogMap",
        "c0",
        "getMSkipFrameCount",
        "()I",
        "setMSkipFrameCount",
        "(I)V",
        "mSkipFrameCount",
        "Loa0/d;",
        "p0",
        "Loa0/d;",
        "mPlayUrlChangedCallback",
        "Ltc0/e;",
        "Xe",
        "()Ltc0/e;",
        "liveRoomPlayerBasicService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "r0",
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
.field public static final r0:Luc0/d$a;

.field public static final v0:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:J

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c0:I

.field private final g:Lsc0/d;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Ltv/danmaku/ijk/media/player/IjkStatus;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private final p0:Loa0/d;

.field private q:I

.field private r:J

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc0/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luc0/d;->r0:Luc0/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Luc0/d;->v0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsc0/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lsc0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luc0/d;->g:Lsc0/d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Luc0/d;->h:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Luc0/d;->i:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Luc0/d;->j:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luc0/d;->Q:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Luc0/d;->R:Ljava/util/List;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Luc0/d;->U:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Luc0/d;->V:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Luc0/d;->W:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Luc0/d;->X:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Luc0/d;->Y:Ljava/util/List;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Luc0/d;->Z:Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Luc0/d;->a0:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Luc0/d;->b0:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Luc0/b;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Luc0/b;-><init>(Luc0/d;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Luc0/d;->p0:Loa0/d;

    .line 93
    .line 94
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ltc0/e;->u8(Ltc0/c;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public static synthetic De(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Luc0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luc0/d;->gf(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Luc0/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ee(Luc0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luc0/d;->ef(Luc0/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fe(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final He(Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method private final Ie(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p3, "|"

    .line 19
    .line 20
    :goto_0
    :try_start_0
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x2c

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_3
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    const-string v0, "LiveRoomPlayerMediaInfoServiceImpl"

    .line 93
    .line 94
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p2, 0x3a

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method private final Je(JJI)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "0 B/s"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p3, v1

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-gtz v3, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    long-to-float p1, p1

    .line 16
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float p1, p1, p2

    .line 19
    .line 20
    long-to-float p3, p3

    .line 21
    div-float/2addr p1, p3

    .line 22
    iget p3, p0, Luc0/d;->i:I

    .line 23
    .line 24
    const/16 p4, 0x3e8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p5, p3, :cond_2

    .line 29
    .line 30
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 31
    .line 32
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    new-array p3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    int-to-float p4, p4

    .line 37
    div-float/2addr p1, p4

    .line 38
    div-float/2addr p1, p4

    .line 39
    const/16 p4, 0x8

    .line 40
    .line 41
    int-to-float p4, p4

    .line 42
    mul-float p1, p1, p4

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, p3, v0

    .line 49
    .line 50
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "%.2f Mbps"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p3, p0, Luc0/d;->h:I

    .line 62
    .line 63
    if-ne p5, p3, :cond_3

    .line 64
    .line 65
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 66
    .line 67
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    new-array p3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    int-to-float p4, p4

    .line 72
    div-float/2addr p1, p4

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, p3, v0

    .line 78
    .line 79
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "%.2f KBps"

    .line 84
    .line 85
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const p3, 0x49742400    # 1000000.0f

    .line 91
    .line 92
    .line 93
    cmpl-float p3, p1, p3

    .line 94
    .line 95
    if-ltz p3, :cond_4

    .line 96
    .line 97
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 98
    .line 99
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-array p3, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    int-to-float p4, p4

    .line 104
    div-float/2addr p1, p4

    .line 105
    div-float/2addr p1, p4

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, p3, v0

    .line 111
    .line 112
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p3, "%.2f MB/s"

    .line 117
    .line 118
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    cmpl-float p2, p1, p2

    .line 124
    .line 125
    if-ltz p2, :cond_5

    .line 126
    .line 127
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 128
    .line 129
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    new-array p3, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    int-to-float p4, p4

    .line 134
    div-float/2addr p1, p4

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aput-object p1, p3, v0

    .line 140
    .line 141
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p3, "%.1f KB/s"

    .line 146
    .line 147
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 153
    .line 154
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    new-array p3, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    float-to-long p4, p1

    .line 159
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    aput-object p1, p3, v0

    .line 164
    .line 165
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p3, "%d B/s"

    .line 170
    .line 171
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_0
    return-object p1
.end method

.method private final Ke()J
    .locals 4

    .line 1
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "GetAudioCachedDuration"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v3, v1}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_0
    return-wide v1
.end method

.method private final Le()I
    .locals 5

    .line 1
    iget v0, p0, Luc0/d;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Luc0/d;->Ke()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Luc0/d;->l:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final Me()F
    .locals 3

    .line 1
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

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
    const-string v2, "GetAvDiff"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v2, v1}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method private final Ne()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/P2P;->getInstance()Ltv/danmaku/ijk/media/player/P2P;

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
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/P2P;->dumpState([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_1
    return-object v1
.end method

.method private final Oe()J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luc0/d;->R:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    if-lt v1, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Luc0/d;->R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget-object v4, p0, Luc0/d;->R:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-long v4, v4

    .line 61
    add-long/2addr v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    div-long/2addr v2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, p0, Luc0/d;->R:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-long v4, v1

    .line 95
    add-long/2addr v2, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Luc0/d;->R:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    div-long/2addr v2, v0

    .line 105
    :goto_2
    return-wide v2
.end method

.method private final Qe(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget p2, Lqt3/g;->q:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget p2, Lqt3/g;->r:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x60f

    .line 28
    .line 29
    cmp-long v2, p2, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget p2, Lqt3/g;->o:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3f

    .line 41
    .line 42
    cmp-long v2, p2, v0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget p2, Lqt3/g;->p:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 54
    .line 55
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, v1, v2

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "0x%x"

    .line 72
    .line 73
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1
.end method

.method private final Re()J
    .locals 4

    .line 1
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "GetCacheCurBitrate"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v3, v1}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_0
    return-wide v1
.end method

.method private final Se(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.sss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final Te()F
    .locals 3

    .line 1
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

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
    const-string v2, "GetDropFrame"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v2, v1}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method private final Ue()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luc0/d;->V:Ljava/util/List;

    .line 7
    .line 8
    const/16 v2, 0x12e

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Luc0/d;->He(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Luc0/d;->X:Ljava/util/List;

    .line 18
    .line 19
    const/16 v2, 0x193

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Luc0/d;->He(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luc0/d;->W:Ljava/util/List;

    .line 29
    .line 30
    const/16 v2, 0x194

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Luc0/d;->He(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Luc0/d;->Y:Ljava/util/List;

    .line 40
    .line 41
    const/16 v2, 0x1da

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Luc0/d;->He(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Luc0/d;->Z:Ljava/util/List;

    .line 51
    .line 52
    const/16 v2, 0x1f4

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Luc0/d;->He(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v0, "\u6b63\u5e38"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private final Ve()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luc0/d;->V:Ljava/util/List;

    .line 7
    .line 8
    const/16 v2, 0x12e

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, v1, v2, v3}, Luc0/d;->Ie(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Luc0/d;->X:Ljava/util/List;

    .line 22
    .line 23
    const/16 v2, 0x193

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v1, v2, v3}, Luc0/d;->Ie(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Luc0/d;->W:Ljava/util/List;

    .line 37
    .line 38
    const/16 v2, 0x194

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v1, v2, v3}, Luc0/d;->Ie(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Luc0/d;->Y:Ljava/util/List;

    .line 52
    .line 53
    const/16 v2, 0x1da

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0, v1, v2, v3}, Luc0/d;->Ie(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Luc0/d;->Z:Ljava/util/List;

    .line 67
    .line 68
    const/16 v2, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v1, v2, v3}, Luc0/d;->Ie(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const-string v0, "\u6b63\u5e38"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private final We()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

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
    invoke-interface {v0}, Ltc0/e;->X()Lja0/e;

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
    instance-of v2, v0, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    check-cast v0, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/source/LivePlayerItem;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final Xe()Ltc0/e;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

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

.method private final Ye()Lka0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Ix()Lka0/b;

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
    return-object v0
.end method

.method private final Ze()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Luc0/d;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v2, "GetIjkP2PType"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method private final af()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Luc0/d;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "GetIjkP2PUpLoad"

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method private final bf()J
    .locals 4

    .line 1
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "GetCacheCurTcpSpeed"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v3, v1}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_0
    return-wide v1
.end method

.method private final cf()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ld50/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method private final df()J
    .locals 4

    .line 1
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "GetVideoCachedDuration"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v3, v1}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_0
    return-wide v1
.end method

.method private static final ef(Luc0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc0/d;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luc0/d;->kf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Luc0/d;->lf(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ff(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3a

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\r\n"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1
.end method

.method private final getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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

.method private static final gf(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Luc0/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x12e

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1da

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x193

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x194

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p1, Luc0/d;->W:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Luc0/d;->Fe(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p1, Luc0/d;->X:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Luc0/d;->Fe(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p1, Luc0/d;->Z:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Luc0/d;->Fe(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p0, p1, Luc0/d;->Y:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Luc0/d;->Fe(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p1, Luc0/d;->V:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Luc0/d;->Fe(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final hf()V
    .locals 0

    .line 1
    return-void
.end method

.method private final if()V
    .locals 8

    .line 1
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v4, "getItemError"

    .line 14
    .line 15
    invoke-interface {v0, v4, v3}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v4, v1

    .line 27
    :goto_0
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v6, "getPlayerError"

    .line 34
    .line 35
    invoke-interface {v0, v6, v3}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v6, v1

    .line 47
    :goto_1
    cmp-long v0, v4, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Luc0/d;->a0:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-direct {p0, v4, v5}, Luc0/d;->Se(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    cmp-long v0, v6, v1

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Luc0/d;->a0:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-direct {p0, v2, v3}, Luc0/d;->Se(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private final jf()V
    .locals 12

    .line 1
    invoke-direct {p0}, Luc0/d;->Ye()Lka0/b;

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
    iget-object v2, v0, Lka0/b;->g:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mVideoStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v3, v1

    .line 24
    :goto_2
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mAudioStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v2, v1

    .line 30
    :goto_3
    invoke-direct {p0}, Luc0/d;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkStatus()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, Luc0/d;->k:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lka0/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Luc0/d;->v:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lka0/b;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Luc0/d;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lka0/b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Luc0/d;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Luc0/d;->y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Luc0/d;->z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFpsInline()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Luc0/d;->A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getSampleRateInline()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Luc0/d;->B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v2, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mChannelLayout:J

    .line 98
    .line 99
    invoke-direct {p0, v0, v2, v3}, Luc0/d;->Qe(Landroid/content/Context;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_4
    iput-object v0, p0, Luc0/d;->C:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Luc0/d;->Le()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Luc0/d;->q:I

    .line 112
    .line 113
    invoke-direct {p0}, Luc0/d;->df()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, p0, Luc0/d;->s:J

    .line 118
    .line 119
    invoke-direct {p0}, Luc0/d;->Ke()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iput-wide v2, p0, Luc0/d;->r:J

    .line 124
    .line 125
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    new-array v2, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {p0}, Luc0/d;->Te()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x0

    .line 139
    aput-object v3, v2, v4

    .line 140
    .line 141
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "%.4f"

    .line 146
    .line 147
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Luc0/d;->J:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0}, Luc0/d;->Re()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-object v2, p0, Luc0/d;->R:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v11, 0x3e8

    .line 164
    .line 165
    if-le v2, v11, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Luc0/d;->R:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v2, p0, Luc0/d;->R:Ljava/util/List;

    .line 173
    .line 174
    long-to-float v5, v6

    .line 175
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-wide/16 v8, 0x3e8

    .line 183
    .line 184
    iget v10, p0, Luc0/d;->h:I

    .line 185
    .line 186
    move-object v5, p0

    .line 187
    invoke-direct/range {v5 .. v10}, Luc0/d;->Je(JJI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Luc0/d;->u:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0}, Luc0/d;->Oe()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iget v10, p0, Luc0/d;->i:I

    .line 198
    .line 199
    invoke-direct/range {v5 .. v10}, Luc0/d;->Je(JJI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Luc0/d;->I:Ljava/lang/String;

    .line 204
    .line 205
    new-array v2, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {p0}, Luc0/d;->Me()F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v2, v4

    .line 216
    .line 217
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Luc0/d;->F:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {p0}, Luc0/d;->Ue()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Luc0/d;->m:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {p0}, Luc0/d;->Ve()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Luc0/d;->n:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, Luc0/d;->a0:Ljava/util/Map;

    .line 240
    .line 241
    invoke-direct {p0, v0}, Luc0/d;->ff(Ljava/util/Map;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Luc0/d;->N:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p0, Luc0/d;->b0:Ljava/util/Map;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Luc0/d;->ff(Ljava/util/Map;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Luc0/d;->O:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {p0}, Luc0/d;->bf()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iget-object v0, p0, Luc0/d;->Q:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-le v0, v11, :cond_7

    .line 266
    .line 267
    iget-object v0, p0, Luc0/d;->Q:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v0, p0, Luc0/d;->Q:Ljava/util/List;

    .line 273
    .line 274
    long-to-float v2, v3

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const-wide/16 v5, 0x3e8

    .line 283
    .line 284
    iget v7, p0, Luc0/d;->j:I

    .line 285
    .line 286
    move-object v2, p0

    .line 287
    invoke-direct/range {v2 .. v7}, Luc0/d;->Je(JJI)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Luc0/d;->t:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p0}, Luc0/d;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    move-wide v4, v2

    .line 311
    :goto_5
    iput-wide v4, p0, Luc0/d;->K:J

    .line 312
    .line 313
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_9
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Luc0/d;->L:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {p0}, Luc0/d;->cf()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Luc0/d;->M:Ljava/lang/String;

    .line 342
    .line 343
    iget-wide v0, p0, Luc0/d;->p:J

    .line 344
    .line 345
    cmp-long v4, v0, v2

    .line 346
    .line 347
    if-gtz v4, :cond_a

    .line 348
    .line 349
    invoke-direct {p0}, Luc0/d;->if()V

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-direct {p0}, Luc0/d;->Ze()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, Luc0/d;->S:I

    .line 357
    .line 358
    invoke-direct {p0}, Luc0/d;->af()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput-boolean v0, p0, Luc0/d;->T:Z

    .line 363
    .line 364
    invoke-direct {p0}, Luc0/d;->We()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-direct {p0}, Luc0/d;->We()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    const-string v0, ""

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-direct {p0}, Luc0/d;->Ne()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_c
    :goto_6
    iput-object v0, p0, Luc0/d;->U:Ljava/lang/String;

    .line 384
    .line 385
    return-void
.end method

.method private final kf(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-char v0, v2, v7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Luc0/d;->E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, ":"

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Luc0/d;->G:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final lf(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luc0/d;->H:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ".flv?"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "FLV"

    .line 15
    .line 16
    iput-object p1, p0, Luc0/d;->H:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ".m3u8?"

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "M3U8"

    .line 28
    .line 29
    iput-object p1, p0, Luc0/d;->H:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final mf(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luc0/d;->b0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luc0/d;->b0:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Luc0/d;->o:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc0/d;->Pe()Lsc0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Ge()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luc0/d;->hf()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loa0/c;->b()Loa0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Luc0/d;->p0:Loa0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loa0/c;->e(Loa0/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Luc0/d;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r()Ljava/lang/String;

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
    invoke-direct {p0}, Luc0/d;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :cond_3
    iput-object v1, p0, Luc0/d;->D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iput-object v0, p0, Luc0/d;->D:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Luc0/d;->D:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v0}, Luc0/d;->kf(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Luc0/d;->lf(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Pe()Lsc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luc0/d;->g:Lsc0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->Q0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public synthetic Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->h(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y5()Lr4/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerMediaInfoServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamInfo()Lr4/a;
    .locals 5

    .line 1
    invoke-direct {p0}, Luc0/d;->jf()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 5
    .line 6
    iget-object v1, p0, Luc0/d;->k:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ls4/a;->u(Ltv/danmaku/ijk/media/player/IjkStatus;)Ls4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Luc0/d;->p:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ls4/a;->r(J)Ls4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Luc0/d;->t:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Ls4/a;->l(Ljava/lang/String;)Ls4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Luc0/d;->q:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ls4/a;->e(I)Ls4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Luc0/d;->m:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Ls4/a;->n(Ljava/lang/String;)Ls4/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Luc0/d;->u:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Ls4/a;->k(Ljava/lang/String;)Ls4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Luc0/d;->v:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_4
    invoke-virtual {v0, v1}, Ls4/a;->y(Ljava/lang/String;)Ls4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Luc0/d;->w:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_5
    invoke-virtual {v0, v1}, Ls4/a;->I(Ljava/lang/String;)Ls4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Luc0/d;->x:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_6
    invoke-virtual {v0, v1}, Ls4/a;->d(Ljava/lang/String;)Ls4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Luc0/d;->y:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_7
    invoke-virtual {v0, v1}, Ls4/a;->H(Ljava/lang/String;)Ls4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Luc0/d;->z:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_8
    invoke-virtual {v0, v1}, Ls4/a;->c(Ljava/lang/String;)Ls4/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v3, p0, Luc0/d;->s:J

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Ls4/a;->G(J)Ls4/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v3, p0, Luc0/d;->r:J

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Ls4/a;->b(J)Ls4/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Luc0/d;->A:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :cond_9
    invoke-virtual {v0, v1}, Ls4/a;->q(Ljava/lang/String;)Ls4/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Luc0/d;->B:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_a
    invoke-virtual {v0, v1}, Ls4/a;->A(Ljava/lang/String;)Ls4/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Luc0/d;->C:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_b
    invoke-virtual {v0, v1}, Ls4/a;->j(Ljava/lang/String;)Ls4/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Luc0/d;->E:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_c
    invoke-virtual {v0, v1}, Ls4/a;->s(Ljava/lang/String;)Ls4/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Luc0/d;->Q:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ls4/a;->E(Ljava/util/List;)Ls4/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Luc0/d;->R:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ls4/a;->i(Ljava/util/List;)Ls4/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Luc0/d;->F:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_d
    invoke-virtual {v0, v1}, Ls4/a;->f(Ljava/lang/String;)Ls4/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Luc0/d;->G:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v1, :cond_e

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :cond_e
    invoke-virtual {v0, v1}, Ls4/a;->D(Ljava/lang/String;)Ls4/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Luc0/d;->I:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_f

    .line 182
    .line 183
    move-object v1, v2

    .line 184
    :cond_f
    invoke-virtual {v0, v1}, Ls4/a;->h(Ljava/lang/String;)Ls4/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Luc0/d;->J:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_10

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    :cond_10
    invoke-virtual {v0, v1}, Ls4/a;->m(Ljava/lang/String;)Ls4/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-wide v3, p0, Luc0/d;->K:J

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, Ls4/a;->z(J)Ls4/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Luc0/d;->L:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v1, :cond_11

    .line 206
    .line 207
    move-object v1, v2

    .line 208
    :cond_11
    invoke-virtual {v0, v1}, Ls4/a;->v(Ljava/lang/String;)Ls4/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Luc0/d;->M:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v1, :cond_12

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :cond_12
    invoke-virtual {v0, v1}, Ls4/a;->F(Ljava/lang/String;)Ls4/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Luc0/d;->n:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_13

    .line 224
    .line 225
    move-object v1, v2

    .line 226
    :cond_13
    invoke-virtual {v0, v1}, Ls4/a;->o(Ljava/lang/String;)Ls4/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Luc0/d;->O:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v1, :cond_14

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    :cond_14
    invoke-virtual {v0, v1}, Ls4/a;->t(Ljava/lang/String;)Ls4/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Luc0/d;->N:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v1, :cond_15

    .line 242
    .line 243
    move-object v1, v2

    .line 244
    :cond_15
    invoke-virtual {v0, v1}, Ls4/a;->p(Ljava/lang/String;)Ls4/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v1, p0, Luc0/d;->S:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ls4/a;->w(I)Ls4/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v1, p0, Luc0/d;->T:Z

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ls4/a;->x(Z)Ls4/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v1, p0, Luc0/d;->c0:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ls4/a;->B(I)Ls4/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Luc0/d;->U:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ls4/a;->g(Ljava/lang/String;)Ls4/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Luc0/d;->H:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v1, :cond_16

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_16
    move-object v2, v1

    .line 278
    :goto_0
    invoke-virtual {v0, v2}, Ls4/a;->C(Ljava/lang/String;)Ls4/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ls4/a;->a()Lr4/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Luc0/d;->Se(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Luc0/d;->a0:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "errorCode:"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ",httpCode:"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "LiveRoomPlayerMediaInfoServiceImpl"

    .line 69
    .line 70
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Luc0/c;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0, v0}, Luc0/c;-><init>(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Luc0/d;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loa0/c;->b()Loa0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Luc0/d;->p0:Loa0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loa0/c;->g(Loa0/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Luc0/d;->Xe()Ltc0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ltc0/e;->S9(Ltc0/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc0/b;->c(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x3

    .line 6
    if-eq p2, p1, :cond_2

    .line 7
    .line 8
    const/16 p1, 0x2bd

    .line 9
    .line 10
    const/16 p4, 0x3a

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x2be

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    const-string p1, "first_video_decode_start"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Luc0/d;->mf(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    const-string p1, "first_audio_decode_start"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Luc0/d;->mf(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string p1, "first_audio_frame_rendered"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Luc0/d;->mf(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Luc0/d;->b0:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "buffering_end-"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Luc0/d;->P:I

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget p1, p0, Luc0/d;->P:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput p1, p0, Luc0/d;->P:I

    .line 90
    .line 91
    iget-object p1, p0, Luc0/d;->b0:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "buffering_start-"

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v2, p0, Luc0/d;->P:I

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-wide p1, p0, Luc0/d;->p:J

    .line 135
    .line 136
    const-wide/16 p3, 0x0

    .line 137
    .line 138
    cmp-long v2, p1, p3

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    iget-wide p1, p0, Luc0/d;->o:J

    .line 143
    .line 144
    sub-long/2addr v0, p1

    .line 145
    iput-wide v0, p0, Luc0/d;->p:J

    .line 146
    .line 147
    const-string p1, "first_video_frame_rendered"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Luc0/d;->mf(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 153
    return p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc0/b;->f(Ltc0/c;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->g(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "prepare complete"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Luc0/d;->mf(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ltc0/c$a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Luc0/d;->o:J

    .line 26
    .line 27
    const-string p1, "prepare"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Luc0/d;->mf(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Ltc0/c$a;->m()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Luc0/d;->Ge()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
