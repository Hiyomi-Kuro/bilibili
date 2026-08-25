.class public final Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\u0008J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\u0008J\u001c\u0010\u0012\u001a\u00020\u00042\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\u0008J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;",
        "",
        "",
        "achievementLevel",
        "Lgf3/s;",
        "k",
        "e",
        "level",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "cb",
        "b",
        "reqWidth",
        "reqHeight",
        "Lzc3/q;",
        "j",
        "g",
        "c",
        "d",
        "",
        "f",
        "h",
        "i",
        "Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;",
        "a",
        "Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;",
        "achievementConfig",
        "Lcom/bilibili/bililive/guard/a;",
        "Lcom/bilibili/bililive/guard/a;",
        "defaultConfig",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

.field private final b:Lcom/bilibili/bililive/guard/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/guard/a;->a:Lcom/bilibili/bililive/guard/a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->b:Lcom/bilibili/bililive/guard/a;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;)Lcom/bilibili/bililive/guard/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->b:Lcom/bilibili/bililive/guard/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;-><init>(Lsf3/l;Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;->e(ILsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getBuyGuardBg$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getBuyGuardBg$1;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;->f(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getDialogBg$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getDialogBg$1;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;->h(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(II)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;->k(II)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(II)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;->o(II)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardAchievementConfig;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
