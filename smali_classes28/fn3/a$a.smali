.class public final Lfn3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/core/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn3/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "fn3/a$a",
        "Ltv/danmaku/bili/ui/garb/core/g$b;",
        "Lgf3/s;",
        "a",
        "",
        "errMsg",
        "b",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lfn3/a;


# direct methods
.method constructor <init>(Lfn3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn3/a$a;->a:Lfn3/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lfn3/a$a;->a:Lfn3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfn3/a;->u(Lfn3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfn3/a$a;->a:Lfn3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfn3/a$a;->a:Lfn3/a;

    .line 12
    .line 13
    invoke-static {v0}, Lfn3/a;->v(Lfn3/a;)Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/t;->Q(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfn3/a$a;->a:Lfn3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfn3/a;->u(Lfn3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfn3/a$a;->a:Lfn3/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfn3/a;->y()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lfn3/a$a;->a:Lfn3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfn3/a;->y()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lkl/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
