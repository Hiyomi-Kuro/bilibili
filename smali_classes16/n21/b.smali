.class public final Ln21/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\"\u001c\u0010\n\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "gameBaseId",
        "apkType",
        "",
        "eventType",
        "Lgf3/s;",
        "a",
        "Ln21/a;",
        "kotlin.jvm.PlatformType",
        "Ln21/a;",
        "apiService",
        "game-downloader-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ln21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln21/a;

    .line 2
    .line 3
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln21/a;

    .line 8
    .line 9
    sput-object v0, Ln21/b;->a:Ln21/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Ln21/b;->a:Ln21/a;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0, p2}, Ln21/a;->reportDownloadEvent(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lrx1/a;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
