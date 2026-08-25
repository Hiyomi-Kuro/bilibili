.class public final Lbilibili/live/app/service/provider/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbilibili/live/app/service/provider/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/app/service/provider/d$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "SHARE_PLAYER_DISPLAY_LIVE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbilibili/live/app/service/provider/d;",
        "Lbilibili/live/app/service/provider/c;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lbilibili/live/app/service/provider/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/app/service/provider/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/app/service/provider/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/app/service/provider/d;->a:Lbilibili/live/app/service/provider/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)I
    .locals 2

    .line 1
    const/high16 v0, 0x42d00000    # 104.0f

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar;->a:Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar;->a(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method
