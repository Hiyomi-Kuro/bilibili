.class public final Lbb1/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$RequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbb1/b$e;",
        "Lcom/bilibili/lib/v8/V8Engine$RequestHandler;",
        "",
        "handler",
        "",
        "json",
        "",
        "data",
        "",
        "size",
        "",
        "onRequest",
        "Ljava/lang/ref/WeakReference;",
        "Lbb1/b;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "bridgeRef",
        "b",
        "Z",
        "openData",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Z)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbb1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lbb1/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb1/b$e;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbb1/b$e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequest(JLjava/lang/String;[BI)Z
    .locals 1

    .line 1
    iget-object p5, p0, Lbb1/b$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Lbb1/b;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const-string v0, "requestNative"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p5, v0, p3, p4, p1}, Lbb1/b;->h(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
