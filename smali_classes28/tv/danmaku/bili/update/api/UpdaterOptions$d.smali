.class public final Ltv/danmaku/bili/update/api/UpdaterOptions$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/update/api/UpdaterOptions$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/update/api/UpdaterOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/update/api/UpdaterOptions$d;",
        "Ltv/danmaku/bili/update/api/UpdaterOptions$e;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "viewType",
        "Landroid/app/Dialog;",
        "a",
        "<init>",
        "()V",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/appcompat/app/m;

    .line 9
    .line 10
    sget v0, Lpl/f;->a:I

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lpl/d;->b:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unsupported viewType:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p2, Landroidx/appcompat/app/m;

    .line 48
    .line 49
    sget v0, Lpl/f;->a:I

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    sget p1, Lpl/d;->c:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p2
.end method
