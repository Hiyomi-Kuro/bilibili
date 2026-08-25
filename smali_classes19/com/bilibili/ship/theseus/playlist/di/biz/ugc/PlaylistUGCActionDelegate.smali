.class public final Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010t\u001a\u00020q\u0012\u0006\u0010x\u001a\u00020u\u00a2\u0006\u0004\u0008}\u0010~J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J#\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000cH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0002H\u0096\u0001J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\u0013\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0016H\u0096\u0001J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0016H\u0096\u0001J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u0096\u0001J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001J\u0017\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001eH\u0096\u0001J\u000b\u0010 \u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0016H\u0096\u0001J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u0096\u0001J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u0096\u0001J\t\u0010$\u001a\u00020\u0008H\u0096\u0001J\u000b\u0010&\u001a\u0004\u0018\u00010%H\u0096\u0001J\u000b\u0010(\u001a\u0004\u0018\u00010\'H\u0096\u0001J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0016H\u0096\u0001J\u000b\u0010*\u001a\u0004\u0018\u00010\'H\u0096\u0001J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010+H\u0096\u0001J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u0096\u0001J\u000b\u0010.\u001a\u0004\u0018\u00010\'H\u0096\u0001J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0016H\u0096\u0001J\t\u00101\u001a\u00020\u0008H\u0096\u0001J\u0013\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u000102H\u0096\u0001J\u000b\u00105\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\t\u00106\u001a\u00020\u0005H\u0096\u0001J\'\u0010;\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020908\u0012\u0004\u0012\u00020:\u0018\u00010\u001e2\u0006\u00107\u001a\u00020\u0008H\u0096\u0001J\t\u0010=\u001a\u00020<H\u0096\u0001J\u000b\u0010>\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\u0013\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010@\u001a\u00020?H\u0096\u0001J\u0013\u0010C\u001a\u0004\u0018\u00010\u00082\u0006\u0010@\u001a\u00020?H\u0096\u0001J\u001c\u0010E\u001a\u0004\u0018\u00010\u00022\u0008\u0010D\u001a\u0004\u0018\u00010\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\t\u0010G\u001a\u00020\u0008H\u0096\u0001J\u0013\u0010H\u001a\u0004\u0018\u00010\u00082\u0006\u0010@\u001a\u00020?H\u0096\u0001J\u000b\u0010I\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\t\u0010J\u001a\u00020\u0008H\u0096\u0001J\u000b\u0010K\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\t\u0010L\u001a\u00020\u0008H\u0096\u0001J\t\u0010M\u001a\u00020\u0002H\u0096\u0001J\t\u0010N\u001a\u00020\u0019H\u0096\u0001J\u001b\u0010Q\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u00082\u0006\u0010P\u001a\u00020OH\u0096\u0001J)\u0010V\u001a\u00020\u00102\u0006\u0010S\u001a\u00020R2\u0016\u0008\u0002\u0010U\u001a\u0010\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u0010\u0018\u00010TH\u0096\u0001J\u001b\u0010W\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u00082\u0006\u0010P\u001a\u00020OH\u0096\u0001J\t\u0010X\u001a\u00020\u0005H\u0096\u0001J\t\u0010Y\u001a\u00020\u0008H\u0096\u0001J\t\u0010Z\u001a\u00020\u0005H\u0096\u0001J\t\u0010[\u001a\u00020\u0005H\u0096\u0001J\u0019\u0010^\u001a\u00020\u00102\u0006\u0010]\u001a\u00020\\2\u0006\u0010@\u001a\u00020\u0002H\u0096\u0001J\t\u0010_\u001a\u00020\u0005H\u0096\u0001J\t\u0010`\u001a\u00020\u0005H\u0096\u0001J5\u0010f\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u00192\u0008\u0010c\u001a\u0004\u0018\u00010\u00082\u0008\u0010d\u001a\u0004\u0018\u00010\u00082\u0006\u0010e\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010h\u001a\u00020\u00102\u0006\u0010g\u001a\u00020\u0005H\u0096\u0001J\t\u0010i\u001a\u00020\u0010H\u0096\u0001J\t\u0010j\u001a\u00020\u0008H\u0096\u0001J\u0008\u0010k\u001a\u00020\u0010H\u0016J\u0008\u0010l\u001a\u00020\u0005H\u0016J\u0008\u0010m\u001a\u00020\u0005H\u0016J\u0008\u0010n\u001a\u00020\u0005H\u0016J\u0012\u0010p\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010o\u0018\u00010\u0016H\u0016R\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;",
        "Lcom/bilibili/app/gemini/player/d;",
        "",
        "i0",
        "()Ljava/lang/Integer;",
        "",
        "L0",
        "j0",
        "",
        "shareOrigin",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "R0",
        "Lkotlin/Function0;",
        "picPaths",
        "a1",
        "b1",
        "Lgf3/s;",
        "K0",
        "h0",
        "f0",
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
        "n0",
        "u0",
        "t0",
        "c0",
        "k0",
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
        "url",
        "Ljava/lang/Class;",
        "Lov3/a;",
        "Lov3/a$a;",
        "d0",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;",
        "F0",
        "x0",
        "Lcom/bilibili/app/gemini/share/SharePosition;",
        "position",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;",
        "q0",
        "c1",
        "target",
        "Y0",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "W",
        "Z",
        "M0",
        "B0",
        "e0",
        "X0",
        "getTemplateId",
        "getTypeId",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;",
        "pageType",
        "o0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "material",
        "Lkotlin/Function1;",
        "operationClickAction",
        "W0",
        "l0",
        "O0",
        "N0",
        "p0",
        "g0",
        "Lcom/bilibili/app/gemini/player/widget/selector/g;",
        "videoListItem",
        "G0",
        "V0",
        "A",
        "avid",
        "cid",
        "from",
        "fromSpmid",
        "fromManual",
        "E0",
        "state",
        "U0",
        "y0",
        "z0",
        "b0",
        "S0",
        "r0",
        "C0",
        "Lcom/bilibili/app/gemini/player/widget/selector/f;",
        "D0",
        "Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;",
        "b",
        "Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;",
        "ugcActionDelegate",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "playlistSchedulingService",
        "Lkotlinx/coroutines/h0;",
        "T0",
        "()Lkotlinx/coroutines/h0;",
        "delegateCoroutineScope",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

.field private final c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->A()Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->A0()Lkotlinx/coroutines/flow/s;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->B()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->B0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/gemini/player/widget/selector/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

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
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0(Lcom/bilibili/app/gemini/player/widget/selector/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->G0(Lcom/bilibili/app/gemini/player/widget/selector/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->H0()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->I0()Lkotlinx/coroutines/flow/s;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->J0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->K0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->M0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->N0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->O0()Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->P0()Lkotlinx/coroutines/flow/s;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->Q0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public T0()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->T0()Lkotlinx/coroutines/h0;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->U0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->V0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->W0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()Lcom/bilibili/app/gemini/player/widget/like/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->X()Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->X0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->Y()Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->Y0(Ljava/lang/String;)Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->Z(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->Z0()Lkotlin/Pair;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->a0()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a1(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->a1(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->T0()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate$onPlayerNextWidgetClick$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate$onPlayerNextWidgetClick$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;Lkotlin/coroutines/c;)V

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
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b1()Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c0()Lkotlinx/coroutines/flow/s;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c1(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->d0(Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->e0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->f0()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->g0()Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->getCoinStyle()Lcom/bilibili/app/gemini/player/widget/coin/a;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->getLikeIcon()Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->getLikedIcon()Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->getTemplateId()I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->getTypeId()J

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->h0()I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->i0()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->j0()Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->k0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->m0()Lkotlinx/coroutines/flow/s;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->n0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->q0(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s0()Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->t0()Lkotlinx/coroutines/flow/s;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->u0()Lkotlinx/coroutines/flow/s;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->v0()Lkotlinx/coroutines/m0;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->w0()Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->x0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistUGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->z0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
