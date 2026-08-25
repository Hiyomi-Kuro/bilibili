.class public final Lcom/mall/ui/page/base/download/db/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J<\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00082\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0008J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/page/base/download/db/a;",
        "",
        "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
        "entry",
        "Lgf3/s;",
        "b",
        "",
        "bizName",
        "",
        "urls",
        "urlsKey",
        "c",
        "a",
        "d",
        "Ly33/b;",
        "Ly33/b;",
        "db",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/base/download/db/a;

.field private static final b:Ly33/b;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/download/db/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/download/db/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/base/download/db/a;->a:Lcom/mall/ui/page/base/download/db/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase;->a:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase$a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase$a;->a(Landroid/content/Context;)Lcom/mall/ui/page/base/download/db/MallDownloadDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase;->c()Ly33/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-object v0, Lcom/mall/ui/page/base/download/db/a;->b:Ly33/b;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lcom/mall/ui/page/base/download/db/a;->c:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/download/db/a;->b:Ly33/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly33/b;->b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/download/db/a;->b:Ly33/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly33/b;->b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/mall/ui/page/base/download/db/a;->b:Ly33/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Ly33/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 3

    .line 1
    sget-object v0, La43/a;->a:La43/a$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "DB exist :"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/mall/ui/page/base/download/db/a;->b:Ly33/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "MallDownloadLogger"

    .line 28
    .line 29
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ly33/b;->a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
