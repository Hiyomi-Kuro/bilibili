.class public final Lkr3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/e$a;,
        Lkr3/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkr3/e;",
        "",
        "a",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkr3/e$a;

.field private static final b:Ljava/lang/String;

.field private static c:Landroid/content/BroadcastReceiver;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkr3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkr3/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkr3/e;->a:Lkr3/e$a;

    .line 8
    .line 9
    const-string v0, "bili_action_delay_app_init"

    .line 10
    .line 11
    sput-object v0, Lkr3/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkr3/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lkr3/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lkr3/e;->c:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkr3/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lkr3/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    sput-object p0, Lkr3/e;->c:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lkr3/e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-object v0, Lkr3/e;->a:Lkr3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr3/e$a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final i(Lkr3/e$b;)V
    .locals 1

    .line 1
    sget-object v0, Lkr3/e;->a:Lkr3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkr3/e$a;->h(Lkr3/e$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
