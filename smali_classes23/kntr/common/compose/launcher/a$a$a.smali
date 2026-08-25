.class public final Lkntr/common/compose/launcher/a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/launcher/a$a;->a(Lkntr/base/router/a$a;)Lkntr/base/router/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "kntr/common/compose/launcher/a$a$a",
        "Lr/c;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "compose-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lr/a;

.field final synthetic b:Lkntr/base/router/a$a;


# direct methods
.method constructor <init>(Lr/a;Lkntr/base/router/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/common/compose/launcher/a$a$a;->a:Lr/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/common/compose/launcher/a$a$a;->b:Lkntr/base/router/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/launcher/a$a$a;->b:Lkntr/base/router/a$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkntr/common/compose/launcher/a$a;->b(Landroid/content/Context;Lkntr/base/router/a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkntr/common/compose/launcher/a$a$a;->a:Lr/a;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lr/a;->removeOnContextAvailableListener(Lr/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
