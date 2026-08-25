.class public final Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb61/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "homepage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;",
        "Lb61/c;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "b",
        "<init>",
        "()V",
        "Companion",
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
.field public static final a:Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;

.field private static final b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;->a:Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;->b:Z

    .line 18
    .line 19
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

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;->a:Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;->w(Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "prefOnePassLoginGuideTimes"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "prefLastOnePassLoginGuideShowTime"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "prefLastSmsLoginGuideShowTime"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
