.class public final Lcom/bilibili/ship/theseus/ogv/intro/d0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/d0;->d(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/d0$d",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;",
        "action",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V",
        "Ljava/lang/Class;",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "cls",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field final synthetic c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$d;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$d;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$d;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$d;->a:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$d;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$d;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$d;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
