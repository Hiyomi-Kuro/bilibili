.class public final Lon3/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000e\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lon3/g;",
        "Lp41/z;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "from",
        "",
        "showBackground",
        "Lp41/y;",
        "listener",
        "Lgf3/s;",
        "d",
        "",
        "data",
        "a",
        "c",
        "b",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UserProtocolDialogServiceImpl sendReportData:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lon3/i;->a:Lon3/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lon3/i;->j(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lp41/y;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/a;->a:Ltv/danmaku/bili/ui/main2/userprotocol/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->u(Lp41/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lon3/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;ZLp41/y;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p2, p3}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->D(Landroid/app/Activity;Lp41/y;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
