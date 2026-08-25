.class public final Lbilibili/live/app/service/provider/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/app/service/provider/b$a;,
        Lbilibili/live/app/service/provider/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0002\u0007\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbilibili/live/app/service/provider/b;",
        "",
        "",
        "roomId",
        "Lbilibili/live/app/service/provider/b$b;",
        "callback",
        "Lgf3/s;",
        "a",
        "Lbilibili/live/app/service/resolver/a;",
        "Lbilibili/live/app/service/resolver/a;",
        "apiService",
        "<init>",
        "()V",
        "b",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lbilibili/live/app/service/provider/b$a;


# instance fields
.field private final a:Lbilibili/live/app/service/resolver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/app/service/provider/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/app/service/provider/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/app/service/provider/b;->b:Lbilibili/live/app/service/provider/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 5
    .line 6
    const-class v1, Lbilibili/live/app/service/resolver/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbilibili/live/app/service/resolver/a;

    .line 13
    .line 14
    iput-object v0, p0, Lbilibili/live/app/service/provider/b;->a:Lbilibili/live/app/service/resolver/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLbilibili/live/app/service/provider/b$b;)V
    .locals 20

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    new-instance v13, Lr10/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v13, v0, v0}, Lr10/b;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    new-instance v14, Lr10/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v14, v0, v3, v0}, Lr10/a;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    new-instance v15, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;

    .line 16
    .line 17
    invoke-direct {v15, v0, v3, v3}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/a;->a:Lcom/bilibili/bililive/blps/core/utils/a;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/bililive/blps/core/utils/a;->e(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->token:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object/from16 v19, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    xor-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    move-object/from16 v12, p0

    .line 52
    .line 53
    iget-object v0, v12, Lbilibili/live/app/service/provider/b;->a:Lbilibili/live/app/service/resolver/a;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    sget-object v5, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;->FREE_NONE:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {}, Lcom/bilibili/bililive/blps/liveplayer/apis/e;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move/from16 v12, v16

    .line 74
    .line 75
    invoke-virtual {v13}, Lr10/b;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v14}, Lr10/a;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v15}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    .line 89
    const-string v17, "0"

    .line 90
    .line 91
    move-wide/from16 v1, p1

    .line 92
    .line 93
    invoke-interface/range {v0 .. v19}, Lbilibili/live/app/service/resolver/a;->getRoomPlayInfoV2(JIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lbilibili/live/app/service/provider/b$c;

    .line 98
    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lbilibili/live/app/service/provider/b$c;-><init>(Lbilibili/live/app/service/provider/b$b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
