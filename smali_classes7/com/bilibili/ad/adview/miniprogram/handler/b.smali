.class public abstract Lcom/bilibili/ad/adview/miniprogram/handler/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/miniprogram/handler/b$a;,
        Lcom/bilibili/ad/adview/miniprogram/handler/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 \n2\u00020\u0001:\u0002\n\rB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/handler/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
        "request",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b$a;",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
        "callback",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/ad/adview/miniprogram/bean/event/Event;",
        "event",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/miniprogram/handler/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/handler/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/miniprogram/handler/b;->a:Lcom/bilibili/ad/adview/miniprogram/handler/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/Request;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final b(Lcom/bilibili/ad/adview/miniprogram/bean/event/Event;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/c;->a:Lcom/bilibili/ad/adview/miniprogram/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/miniprogram/c;->b(Lcom/bilibili/ad/adview/miniprogram/bean/event/Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
