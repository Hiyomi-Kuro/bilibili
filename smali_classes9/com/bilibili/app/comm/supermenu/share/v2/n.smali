.class public final Lcom/bilibili/app/comm/supermenu/share/v2/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/share/v2/n$a;,
        Lcom/bilibili/app/comm/supermenu/share/v2/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/v2/n;",
        "",
        "a",
        "b",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

.field private static b:Z

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
