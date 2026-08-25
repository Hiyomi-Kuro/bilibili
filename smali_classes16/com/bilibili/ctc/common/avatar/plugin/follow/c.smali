.class public final Lcom/bilibili/ctc/common/avatar/plugin/follow/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/plugin/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f<",
        "Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00170\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00170\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ctc/common/avatar/plugin/follow/c;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f;",
        "Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;",
        "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "layer",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "data",
        "d",
        "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
        "a",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "themeStrategy",
        "Lkotlin/Function1;",
        "",
        "",
        "b",
        "Lsf3/l;",
        "followStateProvider",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "isLogin",
        "Lgf3/s;",
        "onFollowClick",
        "<init>",
        "(Lcom/bilibili/compose/theme/ThemeStrategy;Lsf3/l;Lsf3/a;Lsf3/l;)V",
        "avatar-plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/compose/theme/ThemeStrategy;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/compose/theme/ThemeStrategy;Lsf3/l;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/compose/theme/ThemeStrategy;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/c;->a:Lcom/bilibili/compose/theme/ThemeStrategy;

    iput-object p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/c;->b:Lsf3/l;

    iput-object p3, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/c;->c:Lsf3/a;

    iput-object p4, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/c;->d:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/compose/theme/ThemeStrategy;Lsf3/l;Lsf3/a;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ctc/common/avatar/plugin/follow/c;-><init>(Lcom/bilibili/compose/theme/ThemeStrategy;Lsf3/l;Lsf3/a;Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->FollowActionAssociated:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/lib/avatar/layers/plugin/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/plugin/e;->a(Lcom/bilibili/lib/avatar/layers/plugin/f;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/lib/avatar/layers/plugin/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/follow/c;->d(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/c;->a:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/c;->b:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/c;->c:Lsf3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ctc/common/avatar/plugin/follow/c;->d:Lsf3/l;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ctc/common/avatar/plugin/follow/FollowActionIconPlugin;-><init>(Lcom/bilibili/compose/theme/ThemeStrategy;Lsf3/l;Lsf3/a;Lsf3/l;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
