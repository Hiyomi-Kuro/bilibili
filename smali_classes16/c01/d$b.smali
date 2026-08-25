.class public final Lc01/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc01/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/d;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "c01/d$b",
        "Lc01/f$b;",
        "Lgf3/s;",
        "a",
        "btool-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lc01/d;


# direct methods
.method constructor <init>(Lc01/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc01/d$b;->a:Lc01/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc01/d$b;->a:Lc01/d;

    .line 2
    .line 3
    invoke-static {v0}, Lc01/d;->b(Lc01/d;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lc01/d;->e(Lc01/d;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
