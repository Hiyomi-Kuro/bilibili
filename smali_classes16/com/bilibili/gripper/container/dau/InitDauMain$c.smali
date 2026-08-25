.class public final Lcom/bilibili/gripper/container/dau/InitDauMain$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le91/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/dau/InitDauMain;-><init>(Landroid/app/Application;Lr31/a;Lx31/b;Ll31/a;Lh31/b;Lm31/a;Lg31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/gripper/container/dau/InitDauMain$c",
        "Le91/i;",
        "",
        "force",
        "",
        "eventCategory",
        "",
        "eventId",
        "",
        "extra",
        "Lgf3/s;",
        "d",
        "dau-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/dau/InitDauMain;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/dau/InitDauMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/dau/InitDauMain$c;->a:Lcom/bilibili/gripper/container/dau/InitDauMain;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(ZILjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/dau/InitDauMain$c;->a:Lcom/bilibili/gripper/container/dau/InitDauMain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/dau/InitDauMain;->g()Lx31/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x30

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v1 .. v9}, Lx31/a;->a(Lx31/b;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
