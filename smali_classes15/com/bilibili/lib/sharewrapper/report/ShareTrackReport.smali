.class public final Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;",
        "",
        "a",
        "Companion",
        "share-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->a:Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->b:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->a:Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
