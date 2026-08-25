.class public final Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;",
        "",
        "a",
        "Companion",
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
.field public static final a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    .line 8
    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "fail"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "cancel"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "0"

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
