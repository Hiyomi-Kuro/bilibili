.class public final Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1",
        "Lp41/y;",
        "Lgf3/s;",
        "a",
        "",
        "isFirstStep",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->b:Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lzo/c;->a:Lzo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo/c$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkr3/q;->a:Lkr3/q$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lkr3/q$a;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/deeplink/b;->a(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1$onAgree$1;

    .line 30
    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->a:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v3, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->b:Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1$onAgree$1;-><init>(Landroid/net/Uri;Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/deeplink/b;->c(Ljava/lang/String;Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "InterceptUserProtocolActivity can\'t fetchRedirectDeeplink uri = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->a:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->b:Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->a:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->r6(Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->b:Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;->b:Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;

    .line 78
    .line 79
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->q6(Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
