.class public final Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/following/g;
.implements Lbv1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c;-><init>(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;Lcom/bilibili/ogv/kmm/operation/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/following/FollowUIComponent$c$a",
        "Lcom/bilibili/ogv/kmm/operation/following/g;",
        "Lbv1/a;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/following/f;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/following/f;",
        "getData",
        "()Lcom/bilibili/ogv/kmm/operation/following/f;",
        "data",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lbv1/a;

.field private final b:Lcom/bilibili/ogv/kmm/operation/following/f;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;Lcom/bilibili/ogv/kmm/operation/following/f;Lcom/bilibili/ogv/kmm/operation/api/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;",
            "Lcom/bilibili/ogv/kmm/operation/following/f;",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/following/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;->i(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/q;->b(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lbv1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c$a;->a:Lbv1/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c$a;->b:Lcom/bilibili/ogv/kmm/operation/following/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c$a;->a:Lbv1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbv1/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c$a;->a:Lbv1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getData()Lcom/bilibili/ogv/kmm/operation/following/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c$a;->b:Lcom/bilibili/ogv/kmm/operation/following/f;

    .line 2
    .line 3
    return-object v0
.end method
