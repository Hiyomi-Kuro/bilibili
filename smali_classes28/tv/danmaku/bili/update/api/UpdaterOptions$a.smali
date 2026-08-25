.class final Ltv/danmaku/bili/update/api/UpdaterOptions$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/update/api/UpdaterOptions$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/update/api/UpdaterOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/update/api/UpdaterOptions$a;",
        "Ltv/danmaku/bili/update/api/UpdaterOptions$e;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "viewType",
        "Landroid/app/Dialog;",
        "a",
        "Ltv/danmaku/bili/update/api/UpdaterOptions$e;",
        "dialogFactory",
        "<init>",
        "(Ltv/danmaku/bili/update/api/UpdaterOptions$e;)V",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/update/api/UpdaterOptions$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/update/api/UpdaterOptions$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/update/api/UpdaterOptions$a;->a:Ltv/danmaku/bili/update/api/UpdaterOptions$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroidx/appcompat/app/m;

    .line 5
    .line 6
    sget v0, Lpl/f;->a:I

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lpl/d;->a:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/update/api/UpdaterOptions$a;->a:Ltv/danmaku/bili/update/api/UpdaterOptions$e;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/update/api/UpdaterOptions$e;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    return-object p2
.end method
