.class public final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;
.super Lc12/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002J\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0002J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u001c\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014J(\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00122\u0018\u0008\u0002\u0010\u001b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0019R\u0014\u0010\u001f\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010$\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0007018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00103R \u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u0011\u0010@\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0011\u0010B\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010#R\u0011\u0010E\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;",
        "Lc12/a;",
        "Landroidx/lifecycle/c0;",
        "Le12/d;",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;",
        "x3",
        "()Landroidx/lifecycle/c0;",
        "Lcom/bilibili/pegasus/channelv3/movie/head/c;",
        "z3",
        "Lcom/bilibili/pegasus/channelv3/movie/head/k;",
        "C3",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "A3",
        "Lcom/bilibili/pegasus/channelv3/movie/head/l;",
        "w3",
        "f3",
        "",
        "",
        "movieArgs",
        "Lgf3/s;",
        "g3",
        "u3",
        "E3",
        "commentId",
        "Lkotlin/Function1;",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;",
        "action",
        "D3",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "<set-?>",
        "b",
        "B3",
        "()Ljava/lang/String;",
        "movieName",
        "c",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;",
        "commentAuth",
        "d",
        "Lcom/bilibili/pegasus/channelv3/movie/head/c;",
        "mMovieFirstButton",
        "e",
        "Lcom/bilibili/pegasus/channelv3/movie/head/k;",
        "mMovieSecondButton",
        "f",
        "Lcom/bilibili/pegasus/channelv3/movie/head/l;",
        "mSubscribedParams",
        "Landroidx/lifecycle/g0;",
        "g",
        "Landroidx/lifecycle/g0;",
        "mHeadData",
        "h",
        "mMovieFirstButtonLD",
        "i",
        "mMovieSecondButtonLD",
        "j",
        "mFollowStatus",
        "k",
        "mSubscribedStatus",
        "",
        "v3",
        "()J",
        "channelId",
        "y3",
        "mizId",
        "Y",
        "()Z",
        "isFollowed",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;

.field private final d:Lcom/bilibili/pegasus/channelv3/movie/head/c;

.field private final e:Lcom/bilibili/pegasus/channelv3/movie/head/k;

.field private final f:Lcom/bilibili/pegasus/channelv3/movie/head/l;

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Le12/d<",
            "Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/pegasus/channelv3/movie/head/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/pegasus/channelv3/movie/head/k;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/pegasus/channelv3/movie/head/l;",
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
    .locals 11

    .line 1
    invoke-direct {p0}, Lc12/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChannelMovieHeadVM"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x7f

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/pegasus/channelv3/movie/head/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/interfaces/v1/ButType;ZILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->d:Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/head/k;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bilibili/pegasus/channelv3/movie/head/k;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->e:Lcom/bilibili/pegasus/channelv3/movie/head/k;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/head/l;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x7

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/pegasus/channelv3/movie/head/l;-><init>(JLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->f:Lcom/bilibili/pegasus/channelv3/movie/head/l;

    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/g0;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->g:Landroidx/lifecycle/g0;

    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/g0;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->h:Landroidx/lifecycle/g0;

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/g0;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->i:Landroidx/lifecycle/g0;

    .line 73
    .line 74
    new-instance v0, Landroidx/lifecycle/g0;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->j:Landroidx/lifecycle/g0;

    .line 80
    .line 81
    new-instance v0, Landroidx/lifecycle/g0;

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->k:Landroidx/lifecycle/g0;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->d:Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->e:Lcom/bilibili/pegasus/channelv3/movie/head/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->f:Lcom/bilibili/pegasus/channelv3/movie/head/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->c:Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/pegasus/channelv3/movie/head/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3(Ljava/lang/String;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->c:Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$mediaCommentAuth$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->f:Lcom/bilibili/pegasus/channelv3/movie/head/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv3/movie/head/l;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/channelv3/movie/head/l;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->d:Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le12/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Le12/d;->b()Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;

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
    sget-object v1, Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;->SUCCESS:Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method public g3(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/util/Map;Lkotlin/coroutines/c;)V

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

.method public final u3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$followMovie$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Lkotlin/coroutines/c;)V

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

.method public final v3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->f:Lcom/bilibili/pegasus/channelv3/movie/head/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/l;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/pegasus/channelv3/movie/head/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Le12/d<",
            "Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->d:Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/pegasus/channelv3/movie/head/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
