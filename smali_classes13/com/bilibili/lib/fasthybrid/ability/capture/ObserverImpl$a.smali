.class final Lcom/bilibili/lib/fasthybrid/ability/capture/ObserverImpl$a;
.super Landroid/database/ContentObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/capture/ObserverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/capture/ObserverImpl$a;",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lgf3/s;",
        "onChange",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "a",
        "Lsf3/l;",
        "getCallback",
        "()Lsf3/l;",
        "callback",
        "b",
        "Landroid/net/Uri;",
        "mContentUri",
        "contentUri",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/net/Uri;Landroid/os/Handler;Lsf3/l;)V",
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
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/net/Uri;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Handler;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Handler;",
            "Lsf3/l<",
            "-",
            "Landroid/net/Uri;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/capture/ObserverImpl$a;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/capture/ObserverImpl$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/capture/ObserverImpl$a;->a:Lsf3/l;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/capture/ObserverImpl$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
